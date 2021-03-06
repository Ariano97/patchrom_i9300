.class public Lcom/android/OriginalSettings/widget/ChartDataUsageView;
.super Lcom/android/OriginalSettings/widget/ChartView;
.source "ChartDataUsageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/OriginalSettings/widget/ChartDataUsageView$DataAxis;,
        Lcom/android/OriginalSettings/widget/ChartDataUsageView$TimeAxis;,
        Lcom/android/OriginalSettings/widget/ChartDataUsageView$DataUsageChartListener;
    }
.end annotation


# instance fields
.field private mDetailSeries:Lcom/android/OriginalSettings/widget/ChartNetworkSeriesView;

.field private mGrid:Lcom/android/OriginalSettings/widget/ChartGridView;

.field private mHandler:Landroid/os/Handler;

.field private mHistory:Landroid/net/NetworkStatsHistory;

.field private mHorizListener:Lcom/android/OriginalSettings/widget/ChartSweepView$OnSweepListener;

.field private mListener:Lcom/android/OriginalSettings/widget/ChartDataUsageView$DataUsageChartListener;

.field private mSeries:Lcom/android/OriginalSettings/widget/ChartNetworkSeriesView;

.field private mSweepLeft:Lcom/android/OriginalSettings/widget/ChartSweepView;

.field private mSweepLimit:Lcom/android/OriginalSettings/widget/ChartSweepView;

.field private mSweepRight:Lcom/android/OriginalSettings/widget/ChartSweepView;

.field private mSweepWarning:Lcom/android/OriginalSettings/widget/ChartSweepView;

.field private mVertListener:Lcom/android/OriginalSettings/widget/ChartSweepView$OnSweepListener;

.field private mVertMax:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 79
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/android/OriginalSettings/widget/ChartDataUsageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/OriginalSettings/widget/ChartDataUsageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 87
    invoke-direct {p0, p1, p2, p3}, Lcom/android/OriginalSettings/widget/ChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 306
    new-instance v0, Lcom/android/OriginalSettings/widget/ChartDataUsageView$2;

    invoke-direct {v0, p0}, Lcom/android/OriginalSettings/widget/ChartDataUsageView$2;-><init>(Lcom/android/OriginalSettings/widget/ChartDataUsageView;)V

    iput-object v0, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mHorizListener:Lcom/android/OriginalSettings/widget/ChartSweepView$OnSweepListener;

    .line 334
    new-instance v0, Lcom/android/OriginalSettings/widget/ChartDataUsageView$3;

    invoke-direct {v0, p0}, Lcom/android/OriginalSettings/widget/ChartDataUsageView$3;-><init>(Lcom/android/OriginalSettings/widget/ChartDataUsageView;)V

    iput-object v0, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mVertListener:Lcom/android/OriginalSettings/widget/ChartSweepView$OnSweepListener;

    .line 88
    new-instance v0, Lcom/android/OriginalSettings/widget/ChartDataUsageView$TimeAxis;

    invoke-direct {v0}, Lcom/android/OriginalSettings/widget/ChartDataUsageView$TimeAxis;-><init>()V

    new-instance v1, Lcom/android/OriginalSettings/widget/InvertedChartAxis;

    new-instance v2, Lcom/android/OriginalSettings/widget/ChartDataUsageView$DataAxis;

    invoke-direct {v2}, Lcom/android/OriginalSettings/widget/ChartDataUsageView$DataAxis;-><init>()V

    invoke-direct {v1, v2}, Lcom/android/OriginalSettings/widget/InvertedChartAxis;-><init>(Lcom/android/OriginalSettings/widget/ChartAxis;)V

    invoke-virtual {p0, v0, v1}, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->init(Lcom/android/OriginalSettings/widget/ChartAxis;Lcom/android/OriginalSettings/widget/ChartAxis;)V

    .line 90
    new-instance v0, Lcom/android/OriginalSettings/widget/ChartDataUsageView$1;

    invoke-direct {v0, p0}, Lcom/android/OriginalSettings/widget/ChartDataUsageView$1;-><init>(Lcom/android/OriginalSettings/widget/ChartDataUsageView;)V

    iput-object v0, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mHandler:Landroid/os/Handler;

    .line 101
    return-void
.end method

.method static synthetic access$000(Lcom/android/OriginalSettings/widget/ChartDataUsageView;Lcom/android/OriginalSettings/widget/ChartSweepView;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->updateVertAxisBounds(Lcom/android/OriginalSettings/widget/ChartSweepView;)V

    return-void
.end method

.method static synthetic access$100(Lcom/android/OriginalSettings/widget/ChartDataUsageView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->updateEstimateVisible()V

    return-void
.end method

.method static synthetic access$200(Lcom/android/OriginalSettings/widget/ChartDataUsageView;Lcom/android/OriginalSettings/widget/ChartSweepView;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->sendUpdateAxisDelayed(Lcom/android/OriginalSettings/widget/ChartSweepView;Z)V

    return-void
.end method

.method static synthetic access$300(Lcom/android/OriginalSettings/widget/ChartDataUsageView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->updatePrimaryRange()V

    return-void
.end method

.method static synthetic access$400(Lcom/android/OriginalSettings/widget/ChartDataUsageView;)Lcom/android/OriginalSettings/widget/ChartDataUsageView$DataUsageChartListener;
    .locals 1
    .parameter "x0"

    .prologue
    .line 41
    iget-object v0, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mListener:Lcom/android/OriginalSettings/widget/ChartDataUsageView$DataUsageChartListener;

    return-object v0
.end method

.method static synthetic access$500(Lcom/android/OriginalSettings/widget/ChartDataUsageView;Lcom/android/OriginalSettings/widget/ChartSweepView;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->clearUpdateAxisDelayed(Lcom/android/OriginalSettings/widget/ChartSweepView;)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/OriginalSettings/widget/ChartDataUsageView;)Lcom/android/OriginalSettings/widget/ChartSweepView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 41
    iget-object v0, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mSweepWarning:Lcom/android/OriginalSettings/widget/ChartSweepView;

    return-object v0
.end method

.method static synthetic access$700(Lcom/android/OriginalSettings/widget/ChartDataUsageView;)Lcom/android/OriginalSettings/widget/ChartSweepView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 41
    iget-object v0, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mSweepLimit:Lcom/android/OriginalSettings/widget/ChartSweepView;

    return-object v0
.end method

.method static synthetic access$800(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/CharSequence;)[I
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 41
    invoke-static {p0, p1, p2}, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->findOrCreateSpan(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/CharSequence;)[I

    move-result-object v0

    return-object v0
.end method

.method private clearUpdateAxisDelayed(Lcom/android/OriginalSettings/widget/ChartSweepView;)V
    .locals 2
    .parameter "sweep"

    .prologue
    .line 331
    iget-object v0, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 332
    return-void
.end method

.method private static findOrCreateSpan(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/CharSequence;)[I
    .locals 4
    .parameter "builder"
    .parameter "key"
    .parameter "bootstrap"

    .prologue
    .line 658
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 659
    .local v1, start:I
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 660
    .local v0, end:I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 661
    invoke-static {p0, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    .line 662
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int v0, v1, v2

    .line 663
    const/16 v2, 0x12

    invoke-virtual {p0, p1, v1, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 665
    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v3, 0x1

    aput v0, v2, v3

    return-object v2
.end method

.method private getHistoryEnd()J
    .locals 2

    .prologue
    .line 400
    iget-object v0, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mHistory:Landroid/net/NetworkStatsHistory;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mHistory:Landroid/net/NetworkStatsHistory;

    invoke-virtual {v0}, Landroid/net/NetworkStatsHistory;->getEnd()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x8000

    goto :goto_0
.end method

.method private getHistoryStart()J
    .locals 2

    .prologue
    .line 396
    iget-object v0, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mHistory:Landroid/net/NetworkStatsHistory;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mHistory:Landroid/net/NetworkStatsHistory;

    invoke-virtual {v0}, Landroid/net/NetworkStatsHistory;->getStart()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0
.end method

.method private sendUpdateAxisDelayed(Lcom/android/OriginalSettings/widget/ChartSweepView;Z)V
    .locals 4
    .parameter "sweep"
    .parameter "force"

    .prologue
    const/16 v2, 0x64

    .line 324
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 328
    :cond_1
    return-void
.end method

.method private updateEstimateVisible()V
    .locals 9

    .prologue
    .line 288
    iget-object v5, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mSeries:Lcom/android/OriginalSettings/widget/ChartNetworkSeriesView;

    invoke-virtual {v5}, Lcom/android/OriginalSettings/widget/ChartNetworkSeriesView;->getMaxEstimate()J

    move-result-wide v3

    .line 291
    .local v3, maxEstimate:J
    const-wide v1, 0x7fffffffffffffffL

    .line 292
    .local v1, interestLine:J
    iget-object v5, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mSweepWarning:Lcom/android/OriginalSettings/widget/ChartSweepView;

    invoke-virtual {v5}, Lcom/android/OriginalSettings/widget/ChartSweepView;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 293
    iget-object v5, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mSweepWarning:Lcom/android/OriginalSettings/widget/ChartSweepView;

    invoke-virtual {v5}, Lcom/android/OriginalSettings/widget/ChartSweepView;->getValue()J

    move-result-wide v1

    .line 298
    :cond_0
    :goto_0
    const-wide/16 v5, 0x0

    cmp-long v5, v1, v5

    if-gez v5, :cond_1

    .line 299
    const-wide v1, 0x7fffffffffffffffL

    .line 302
    :cond_1
    const-wide/16 v5, 0x7

    mul-long/2addr v5, v1

    const-wide/16 v7, 0xa

    div-long/2addr v5, v7

    cmp-long v5, v3, v5

    if-ltz v5, :cond_3

    const/4 v0, 0x1

    .line 303
    .local v0, estimateVisible:Z
    :goto_1
    iget-object v5, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mSeries:Lcom/android/OriginalSettings/widget/ChartNetworkSeriesView;

    invoke-virtual {v5, v0}, Lcom/android/OriginalSettings/widget/ChartNetworkSeriesView;->setEstimateVisible(Z)V

    .line 304
    return-void

    .line 294
    .end local v0           #estimateVisible:Z
    :cond_2
    iget-object v5, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mSweepLimit:Lcom/android/OriginalSettings/widget/ChartSweepView;

    invoke-virtual {v5}, Lcom/android/OriginalSettings/widget/ChartSweepView;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 295
    iget-object v5, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mSweepLimit:Lcom/android/OriginalSettings/widget/ChartSweepView;

    invoke-virtual {v5}, Lcom/android/OriginalSettings/widget/ChartSweepView;->getValue()J

    move-result-wide v1

    goto :goto_0

    .line 302
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private updatePrimaryRange()V
    .locals 7

    .prologue
    const-wide/16 v5, 0x0

    .line 451
    iget-object v4, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mSweepLeft:Lcom/android/OriginalSettings/widget/ChartSweepView;

    invoke-virtual {v4}, Lcom/android/OriginalSettings/widget/ChartSweepView;->getValue()J

    move-result-wide v0

    .line 452
    .local v0, left:J
    iget-object v4, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mSweepRight:Lcom/android/OriginalSettings/widget/ChartSweepView;

    invoke-virtual {v4}, Lcom/android/OriginalSettings/widget/ChartSweepView;->getValue()J

    move-result-wide v2

    .line 455
    .local v2, right:J
    iget-object v4, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mDetailSeries:Lcom/android/OriginalSettings/widget/ChartNetworkSeriesView;

    invoke-virtual {v4}, Lcom/android/OriginalSettings/widget/ChartNetworkSeriesView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 456
    iget-object v4, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mDetailSeries:Lcom/android/OriginalSettings/widget/ChartNetworkSeriesView;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/android/OriginalSettings/widget/ChartNetworkSeriesView;->setPrimaryRange(JJ)V

    .line 457
    iget-object v4, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mSeries:Lcom/android/OriginalSettings/widget/ChartNetworkSeriesView;

    invoke-virtual {v4, v5, v6, v5, v6}, Lcom/android/OriginalSettings/widget/ChartNetworkSeriesView;->setPrimaryRange(JJ)V

    .line 461
    :goto_0
    return-void

    .line 459
    :cond_0
    iget-object v4, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mSeries:Lcom/android/OriginalSettings/widget/ChartNetworkSeriesView;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/android/OriginalSettings/widget/ChartNetworkSeriesView;->setPrimaryRange(JJ)V

    goto :goto_0
.end method

.method private updateVertAxisBounds(Lcom/android/OriginalSettings/widget/ChartSweepView;)V
    .locals 23
    .parameter "activeSweep"

    .prologue
    .line 228
    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mVertMax:J

    .line 230
    .local v7, max:J
    const-wide/16 v17, 0x0

    .line 231
    .local v17, newMax:J
    if-eqz p1, :cond_0

    .line 232
    invoke-virtual/range {p1 .. p1}, Lcom/android/OriginalSettings/widget/ChartSweepView;->shouldAdjustAxis()I

    move-result v5

    .line 233
    .local v5, adjustAxis:I
    if-lez v5, :cond_5

    .line 235
    const-wide/16 v19, 0xb

    mul-long v19, v19, v7

    const-wide/16 v21, 0xa

    div-long v17, v19, v21

    .line 245
    .end local v5           #adjustAxis:I
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mSweepWarning:Lcom/android/OriginalSettings/widget/ChartSweepView;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/android/OriginalSettings/widget/ChartSweepView;->getValue()J

    move-result-wide v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mSweepLimit:Lcom/android/OriginalSettings/widget/ChartSweepView;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/android/OriginalSettings/widget/ChartSweepView;->getValue()J

    move-result-wide v21

    invoke-static/range {v19 .. v22}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    .line 246
    .local v13, maxSweep:J
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mSeries:Lcom/android/OriginalSettings/widget/ChartNetworkSeriesView;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/android/OriginalSettings/widget/ChartNetworkSeriesView;->getMaxVisible()J

    move-result-wide v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mDetailSeries:Lcom/android/OriginalSettings/widget/ChartNetworkSeriesView;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/android/OriginalSettings/widget/ChartNetworkSeriesView;->getMaxVisible()J

    move-result-wide v21

    invoke-static/range {v19 .. v22}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    .line 247
    .local v11, maxSeries:J
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v19

    const-wide/16 v21, 0xc

    mul-long v19, v19, v21

    const-wide/16 v21, 0xa

    div-long v15, v19, v21

    .line 248
    .local v15, maxVisible:J
    const-wide v19, 0x80000000L

    move-wide v0, v15

    move-wide/from16 v2, v19

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    .line 249
    .local v9, maxDefault:J
    move-wide/from16 v0, v17

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    .line 252
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mVertMax:J

    move-wide/from16 v19, v0

    cmp-long v19, v17, v19

    if-eqz v19, :cond_4

    .line 253
    move-wide/from16 v0, v17

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mVertMax:J

    .line 255
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/widget/ChartView;->mVert:Lcom/android/OriginalSettings/widget/ChartAxis;

    move-object/from16 v19, v0

    const-wide/16 v20, 0x0

    move-object/from16 v0, v19

    move-wide/from16 v1, v20

    move-wide/from16 v3, v17

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/android/OriginalSettings/widget/ChartAxis;->setBounds(JJ)Z

    move-result v6

    .line 256
    .local v6, changed:Z
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mSweepWarning:Lcom/android/OriginalSettings/widget/ChartSweepView;

    move-object/from16 v19, v0

    const-wide/16 v20, 0x0

    move-object/from16 v0, v19

    move-wide/from16 v1, v20

    move-wide/from16 v3, v17

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/OriginalSettings/widget/ChartSweepView;->setValidRange(JJ)V

    .line 257
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mSweepLimit:Lcom/android/OriginalSettings/widget/ChartSweepView;

    move-object/from16 v19, v0

    const-wide/16 v20, 0x0

    move-object/from16 v0, v19

    move-wide/from16 v1, v20

    move-wide/from16 v3, v17

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/OriginalSettings/widget/ChartSweepView;->setValidRange(JJ)V

    .line 259
    if-eqz v6, :cond_1

    .line 260
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mSeries:Lcom/android/OriginalSettings/widget/ChartNetworkSeriesView;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/android/OriginalSettings/widget/ChartNetworkSeriesView;->invalidatePath()V

    .line 261
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mDetailSeries:Lcom/android/OriginalSettings/widget/ChartNetworkSeriesView;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/android/OriginalSettings/widget/ChartNetworkSeriesView;->invalidatePath()V

    .line 264
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mGrid:Lcom/android/OriginalSettings/widget/ChartGridView;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/android/OriginalSettings/widget/ChartGridView;->invalidate()V

    .line 267
    if-eqz p1, :cond_2

    .line 268
    invoke-virtual/range {p1 .. p1}, Lcom/android/OriginalSettings/widget/ChartSweepView;->updateValueFromPosition()V

    .line 274
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mSweepLimit:Lcom/android/OriginalSettings/widget/ChartSweepView;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    if-eq v0, v1, :cond_3

    .line 275
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mSweepLimit:Lcom/android/OriginalSettings/widget/ChartSweepView;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->layoutSweep(Lcom/android/OriginalSettings/widget/ChartSweepView;)V

    .line 277
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mSweepWarning:Lcom/android/OriginalSettings/widget/ChartSweepView;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    if-eq v0, v1, :cond_4

    .line 278
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mSweepWarning:Lcom/android/OriginalSettings/widget/ChartSweepView;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->layoutSweep(Lcom/android/OriginalSettings/widget/ChartSweepView;)V

    .line 281
    .end local v6           #changed:Z
    :cond_4
    return-void

    .line 236
    .end local v9           #maxDefault:J
    .end local v11           #maxSeries:J
    .end local v13           #maxSweep:J
    .end local v15           #maxVisible:J
    .restart local v5       #adjustAxis:I
    :cond_5
    if-gez v5, :cond_6

    .line 238
    const-wide/16 v19, 0x9

    mul-long v19, v19, v7

    const-wide/16 v21, 0xa

    div-long v17, v19, v21

    goto/16 :goto_0

    .line 240
    :cond_6
    move-wide/from16 v17, v7

    goto/16 :goto_0
.end method


# virtual methods
.method public bindDetailNetworkStats(Landroid/net/NetworkStatsHistory;)V
    .locals 3
    .parameter "stats"

    .prologue
    .line 180
    iget-object v0, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mDetailSeries:Lcom/android/OriginalSettings/widget/ChartNetworkSeriesView;

    invoke-virtual {v0, p1}, Lcom/android/OriginalSettings/widget/ChartNetworkSeriesView;->bindNetworkStats(Landroid/net/NetworkStatsHistory;)V

    .line 181
    iget-object v1, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mDetailSeries:Lcom/android/OriginalSettings/widget/ChartNetworkSeriesView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/android/OriginalSettings/widget/ChartNetworkSeriesView;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mHistory:Landroid/net/NetworkStatsHistory;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mDetailSeries:Lcom/android/OriginalSettings/widget/ChartNetworkSeriesView;

    iget-object v1, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mHistory:Landroid/net/NetworkStatsHistory;

    invoke-virtual {v1}, Landroid/net/NetworkStatsHistory;->getEnd()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/android/OriginalSettings/widget/ChartNetworkSeriesView;->setEndTime(J)V

    .line 185
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->updateVertAxisBounds(Lcom/android/OriginalSettings/widget/ChartSweepView;)V

    .line 186
    invoke-direct {p0}, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->updateEstimateVisible()V

    .line 187
    invoke-direct {p0}, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->updatePrimaryRange()V

    .line 188
    invoke-virtual {p0}, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->requestLayout()V

    .line 189
    return-void

    .line 181
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public bindNetworkPolicy(Landroid/net/NetworkPolicy;)V
    .locals 7
    .parameter "policy"

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    const-wide/16 v3, -0x1

    .line 192
    if-nez p1, :cond_0

    .line 193
    iget-object v0, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mSweepLimit:Lcom/android/OriginalSettings/widget/ChartSweepView;

    invoke-virtual {v0, v6}, Lcom/android/OriginalSettings/widget/ChartSweepView;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mSweepLimit:Lcom/android/OriginalSettings/widget/ChartSweepView;

    invoke-virtual {v0, v3, v4}, Lcom/android/OriginalSettings/widget/ChartSweepView;->setValue(J)V

    .line 195
    iget-object v0, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mSweepWarning:Lcom/android/OriginalSettings/widget/ChartSweepView;

    invoke-virtual {v0, v6}, Lcom/android/OriginalSettings/widget/ChartSweepView;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mSweepWarning:Lcom/android/OriginalSettings/widget/ChartSweepView;

    invoke-virtual {v0, v3, v4}, Lcom/android/OriginalSettings/widget/ChartSweepView;->setValue(J)V

    .line 221
    :goto_0
    return-void

    .line 200
    :cond_0
    iget-wide v0, p1, Landroid/net/NetworkPolicy;->limitBytes:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mSweepLimit:Lcom/android/OriginalSettings/widget/ChartSweepView;

    invoke-virtual {v0, v5}, Lcom/android/OriginalSettings/widget/ChartSweepView;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mSweepLimit:Lcom/android/OriginalSettings/widget/ChartSweepView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/OriginalSettings/widget/ChartSweepView;->setEnabled(Z)V

    .line 203
    iget-object v0, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mSweepLimit:Lcom/android/OriginalSettings/widget/ChartSweepView;

    iget-wide v1, p1, Landroid/net/NetworkPolicy;->limitBytes:J

    invoke-virtual {v0, v1, v2}, Lcom/android/OriginalSettings/widget/ChartSweepView;->setValue(J)V

    .line 210
    :goto_1
    iget-wide v0, p1, Landroid/net/NetworkPolicy;->warningBytes:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_2

    .line 211
    iget-object v0, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mSweepWarning:Lcom/android/OriginalSettings/widget/ChartSweepView;

    invoke-virtual {v0, v5}, Lcom/android/OriginalSettings/widget/ChartSweepView;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mSweepWarning:Lcom/android/OriginalSettings/widget/ChartSweepView;

    iget-wide v1, p1, Landroid/net/NetworkPolicy;->warningBytes:J

    invoke-virtual {v0, v1, v2}, Lcom/android/OriginalSettings/widget/ChartSweepView;->setValue(J)V

    .line 218
    :goto_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->updateVertAxisBounds(Lcom/android/OriginalSettings/widget/ChartSweepView;)V

    .line 219
    invoke-virtual {p0}, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->requestLayout()V

    .line 220
    invoke-virtual {p0}, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->invalidate()V

    goto :goto_0

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mSweepLimit:Lcom/android/OriginalSettings/widget/ChartSweepView;

    invoke-virtual {v0, v5}, Lcom/android/OriginalSettings/widget/ChartSweepView;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mSweepLimit:Lcom/android/OriginalSettings/widget/ChartSweepView;

    invoke-virtual {v0, v5}, Lcom/android/OriginalSettings/widget/ChartSweepView;->setEnabled(Z)V

    .line 207
    iget-object v0, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mSweepLimit:Lcom/android/OriginalSettings/widget/ChartSweepView;

    invoke-virtual {v0, v3, v4}, Lcom/android/OriginalSettings/widget/ChartSweepView;->setValue(J)V

    goto :goto_1

    .line 214
    :cond_2
    iget-object v0, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mSweepWarning:Lcom/android/OriginalSettings/widget/ChartSweepView;

    invoke-virtual {v0, v6}, Lcom/android/OriginalSettings/widget/ChartSweepView;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mSweepWarning:Lcom/android/OriginalSettings/widget/ChartSweepView;

    invoke-virtual {v0, v3, v4}, Lcom/android/OriginalSettings/widget/ChartSweepView;->setValue(J)V

    goto :goto_2
.end method

.method public bindNetworkStats(Landroid/net/NetworkStatsHistory;)V
    .locals 1
    .parameter "stats"

    .prologue
    .line 171
    iget-object v0, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mSeries:Lcom/android/OriginalSettings/widget/ChartNetworkSeriesView;

    invoke-virtual {v0, p1}, Lcom/android/OriginalSettings/widget/ChartNetworkSeriesView;->bindNetworkStats(Landroid/net/NetworkStatsHistory;)V

    .line 172
    iput-object p1, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mHistory:Landroid/net/NetworkStatsHistory;

    .line 173
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->updateVertAxisBounds(Lcom/android/OriginalSettings/widget/ChartSweepView;)V

    .line 174
    invoke-direct {p0}, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->updateEstimateVisible()V

    .line 175
    invoke-direct {p0}, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->updatePrimaryRange()V

    .line 176
    invoke-virtual {p0}, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->requestLayout()V

    .line 177
    return-void
.end method

.method public getInspectEnd()J
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mSweepRight:Lcom/android/OriginalSettings/widget/ChartSweepView;

    invoke-virtual {v0}, Lcom/android/OriginalSettings/widget/ChartSweepView;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInspectStart()J
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mSweepLeft:Lcom/android/OriginalSettings/widget/ChartSweepView;

    invoke-virtual {v0}, Lcom/android/OriginalSettings/widget/ChartSweepView;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLimitBytes()J
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mSweepLimit:Lcom/android/OriginalSettings/widget/ChartSweepView;

    invoke-virtual {v0}, Lcom/android/OriginalSettings/widget/ChartSweepView;->getLabelValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWarningBytes()J
    .locals 2

    .prologue
    .line 388
    iget-object v0, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mSweepWarning:Lcom/android/OriginalSettings/widget/ChartSweepView;

    invoke-virtual {v0}, Lcom/android/OriginalSettings/widget/ChartSweepView;->getLabelValue()J

    move-result-wide v0

    return-wide v0
.end method

.method protected onFinishInflate()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 105
    invoke-super {p0}, Lcom/android/OriginalSettings/widget/ChartView;->onFinishInflate()V

    .line 107
    const v0, 0x7f0a0075

    invoke-virtual {p0, v0}, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/OriginalSettings/widget/ChartGridView;

    iput-object v0, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mGrid:Lcom/android/OriginalSettings/widget/ChartGridView;

    .line 108
    const v0, 0x7f0a0076

    invoke-virtual {p0, v0}, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/OriginalSettings/widget/ChartNetworkSeriesView;

    iput-object v0, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mSeries:Lcom/android/OriginalSettings/widget/ChartNetworkSeriesView;

    .line 109
    const v0, 0x7f0a0077

    invoke-virtual {p0, v0}, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/OriginalSettings/widget/ChartNetworkSeriesView;

    iput-object v0, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mDetailSeries:Lcom/android/OriginalSettings/widget/ChartNetworkSeriesView;

    .line 110
    iget-object v0, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mDetailSeries:Lcom/android/OriginalSettings/widget/ChartNetworkSeriesView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/OriginalSettings/widget/ChartNetworkSeriesView;->setVisibility(I)V

    .line 112
    const v0, 0x7f0a0078

    invoke-virtual {p0, v0}, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/OriginalSettings/widget/ChartSweepView;

    iput-object v0, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mSweepLeft:Lcom/android/OriginalSettings/widget/ChartSweepView;

    .line 113
    const v0, 0x7f0a0079

    invoke-virtual {p0, v0}, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/OriginalSettings/widget/ChartSweepView;

    iput-object v0, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mSweepRight:Lcom/android/OriginalSettings/widget/ChartSweepView;

    .line 114
    const v0, 0x7f0a007b

    invoke-virtual {p0, v0}, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/OriginalSettings/widget/ChartSweepView;

    iput-object v0, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mSweepLimit:Lcom/android/OriginalSettings/widget/ChartSweepView;

    .line 115
    const v0, 0x7f0a007a

    invoke-virtual {p0, v0}, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/OriginalSettings/widget/ChartSweepView;

    iput-object v0, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mSweepWarning:Lcom/android/OriginalSettings/widget/ChartSweepView;

    .line 118
    iget-object v0, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mSweepLeft:Lcom/android/OriginalSettings/widget/ChartSweepView;

    iget-object v1, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mSweepRight:Lcom/android/OriginalSettings/widget/ChartSweepView;

    invoke-virtual {v0, v2, v1}, Lcom/android/OriginalSettings/widget/ChartSweepView;->setValidRangeDynamic(Lcom/android/OriginalSettings/widget/ChartSweepView;Lcom/android/OriginalSettings/widget/ChartSweepView;)V

    .line 119
    iget-object v0, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mSweepRight:Lcom/android/OriginalSettings/widget/ChartSweepView;

    iget-object v1, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mSweepLeft:Lcom/android/OriginalSettings/widget/ChartSweepView;

    invoke-virtual {v0, v1, v2}, Lcom/android/OriginalSettings/widget/ChartSweepView;->setValidRangeDynamic(Lcom/android/OriginalSettings/widget/ChartSweepView;Lcom/android/OriginalSettings/widget/ChartSweepView;)V

    .line 120
    iget-object v0, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mSweepWarning:Lcom/android/OriginalSettings/widget/ChartSweepView;

    iget-object v1, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mSweepLimit:Lcom/android/OriginalSettings/widget/ChartSweepView;

    invoke-virtual {v0, v2, v1}, Lcom/android/OriginalSettings/widget/ChartSweepView;->setValidRangeDynamic(Lcom/android/OriginalSettings/widget/ChartSweepView;Lcom/android/OriginalSettings/widget/ChartSweepView;)V

    .line 121
    iget-object v0, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mSweepLimit:Lcom/android/OriginalSettings/widget/ChartSweepView;

    iget-object v1, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mSweepWarning:Lcom/android/OriginalSettings/widget/ChartSweepView;

    invoke-virtual {v0, v1, v2}, Lcom/android/OriginalSettings/widget/ChartSweepView;->setValidRangeDynamic(Lcom/android/OriginalSettings/widget/ChartSweepView;Lcom/android/OriginalSettings/widget/ChartSweepView;)V

    .line 124
    iget-object v0, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mSweepLeft:Lcom/android/OriginalSettings/widget/ChartSweepView;

    new-array v1, v4, [Lcom/android/OriginalSettings/widget/ChartSweepView;

    iget-object v2, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mSweepRight:Lcom/android/OriginalSettings/widget/ChartSweepView;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/android/OriginalSettings/widget/ChartSweepView;->setNeighbors([Lcom/android/OriginalSettings/widget/ChartSweepView;)V

    .line 125
    iget-object v0, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mSweepRight:Lcom/android/OriginalSettings/widget/ChartSweepView;

    new-array v1, v4, [Lcom/android/OriginalSettings/widget/ChartSweepView;

    iget-object v2, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mSweepLeft:Lcom/android/OriginalSettings/widget/ChartSweepView;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/android/OriginalSettings/widget/ChartSweepView;->setNeighbors([Lcom/android/OriginalSettings/widget/ChartSweepView;)V

    .line 126
    iget-object v0, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mSweepLimit:Lcom/android/OriginalSettings/widget/ChartSweepView;

    new-array v1, v6, [Lcom/android/OriginalSettings/widget/ChartSweepView;

    iget-object v2, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mSweepWarning:Lcom/android/OriginalSettings/widget/ChartSweepView;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mSweepLeft:Lcom/android/OriginalSettings/widget/ChartSweepView;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mSweepRight:Lcom/android/OriginalSettings/widget/ChartSweepView;

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/android/OriginalSettings/widget/ChartSweepView;->setNeighbors([Lcom/android/OriginalSettings/widget/ChartSweepView;)V

    .line 127
    iget-object v0, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mSweepWarning:Lcom/android/OriginalSettings/widget/ChartSweepView;

    new-array v1, v6, [Lcom/android/OriginalSettings/widget/ChartSweepView;

    iget-object v2, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mSweepLimit:Lcom/android/OriginalSettings/widget/ChartSweepView;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mSweepLeft:Lcom/android/OriginalSettings/widget/ChartSweepView;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mSweepRight:Lcom/android/OriginalSettings/widget/ChartSweepView;

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/android/OriginalSettings/widget/ChartSweepView;->setNeighbors([Lcom/android/OriginalSettings/widget/ChartSweepView;)V

    .line 129
    iget-object v0, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mSweepLeft:Lcom/android/OriginalSettings/widget/ChartSweepView;

    iget-object v1, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mHorizListener:Lcom/android/OriginalSettings/widget/ChartSweepView$OnSweepListener;

    invoke-virtual {v0, v1}, Lcom/android/OriginalSettings/widget/ChartSweepView;->addOnSweepListener(Lcom/android/OriginalSettings/widget/ChartSweepView$OnSweepListener;)V

    .line 130
    iget-object v0, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mSweepRight:Lcom/android/OriginalSettings/widget/ChartSweepView;

    iget-object v1, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mHorizListener:Lcom/android/OriginalSettings/widget/ChartSweepView$OnSweepListener;

    invoke-virtual {v0, v1}, Lcom/android/OriginalSettings/widget/ChartSweepView;->addOnSweepListener(Lcom/android/OriginalSettings/widget/ChartSweepView$OnSweepListener;)V

    .line 131
    iget-object v0, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mSweepWarning:Lcom/android/OriginalSettings/widget/ChartSweepView;

    iget-object v1, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mVertListener:Lcom/android/OriginalSettings/widget/ChartSweepView$OnSweepListener;

    invoke-virtual {v0, v1}, Lcom/android/OriginalSettings/widget/ChartSweepView;->addOnSweepListener(Lcom/android/OriginalSettings/widget/ChartSweepView$OnSweepListener;)V

    .line 132
    iget-object v0, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mSweepLimit:Lcom/android/OriginalSettings/widget/ChartSweepView;

    iget-object v1, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mVertListener:Lcom/android/OriginalSettings/widget/ChartSweepView$OnSweepListener;

    invoke-virtual {v0, v1}, Lcom/android/OriginalSettings/widget/ChartSweepView;->addOnSweepListener(Lcom/android/OriginalSettings/widget/ChartSweepView$OnSweepListener;)V

    .line 134
    iget-object v0, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mSweepWarning:Lcom/android/OriginalSettings/widget/ChartSweepView;

    const-wide/32 v1, 0x500000

    invoke-virtual {v0, v1, v2}, Lcom/android/OriginalSettings/widget/ChartSweepView;->setDragInterval(J)V

    .line 135
    iget-object v0, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mSweepLimit:Lcom/android/OriginalSettings/widget/ChartSweepView;

    const-wide/32 v1, 0x500000

    invoke-virtual {v0, v1, v2}, Lcom/android/OriginalSettings/widget/ChartSweepView;->setDragInterval(J)V

    .line 138
    iget-object v0, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mSweepLeft:Lcom/android/OriginalSettings/widget/ChartSweepView;

    invoke-virtual {v0, v3}, Lcom/android/OriginalSettings/widget/ChartSweepView;->setClickable(Z)V

    .line 139
    iget-object v0, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mSweepLeft:Lcom/android/OriginalSettings/widget/ChartSweepView;

    invoke-virtual {v0, v3}, Lcom/android/OriginalSettings/widget/ChartSweepView;->setFocusable(Z)V

    .line 140
    iget-object v0, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mSweepRight:Lcom/android/OriginalSettings/widget/ChartSweepView;

    invoke-virtual {v0, v3}, Lcom/android/OriginalSettings/widget/ChartSweepView;->setClickable(Z)V

    .line 141
    iget-object v0, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mSweepRight:Lcom/android/OriginalSettings/widget/ChartSweepView;

    invoke-virtual {v0, v3}, Lcom/android/OriginalSettings/widget/ChartSweepView;->setFocusable(Z)V

    .line 144
    iget-object v0, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mGrid:Lcom/android/OriginalSettings/widget/ChartGridView;

    iget-object v1, p0, Lcom/android/OriginalSettings/widget/ChartView;->mHoriz:Lcom/android/OriginalSettings/widget/ChartAxis;

    iget-object v2, p0, Lcom/android/OriginalSettings/widget/ChartView;->mVert:Lcom/android/OriginalSettings/widget/ChartAxis;

    invoke-virtual {v0, v1, v2}, Lcom/android/OriginalSettings/widget/ChartGridView;->init(Lcom/android/OriginalSettings/widget/ChartAxis;Lcom/android/OriginalSettings/widget/ChartAxis;)V

    .line 145
    iget-object v0, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mSeries:Lcom/android/OriginalSettings/widget/ChartNetworkSeriesView;

    iget-object v1, p0, Lcom/android/OriginalSettings/widget/ChartView;->mHoriz:Lcom/android/OriginalSettings/widget/ChartAxis;

    iget-object v2, p0, Lcom/android/OriginalSettings/widget/ChartView;->mVert:Lcom/android/OriginalSettings/widget/ChartAxis;

    invoke-virtual {v0, v1, v2}, Lcom/android/OriginalSettings/widget/ChartNetworkSeriesView;->init(Lcom/android/OriginalSettings/widget/ChartAxis;Lcom/android/OriginalSettings/widget/ChartAxis;)V

    .line 146
    iget-object v0, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mDetailSeries:Lcom/android/OriginalSettings/widget/ChartNetworkSeriesView;

    iget-object v1, p0, Lcom/android/OriginalSettings/widget/ChartView;->mHoriz:Lcom/android/OriginalSettings/widget/ChartAxis;

    iget-object v2, p0, Lcom/android/OriginalSettings/widget/ChartView;->mVert:Lcom/android/OriginalSettings/widget/ChartAxis;

    invoke-virtual {v0, v1, v2}, Lcom/android/OriginalSettings/widget/ChartNetworkSeriesView;->init(Lcom/android/OriginalSettings/widget/ChartAxis;Lcom/android/OriginalSettings/widget/ChartAxis;)V

    .line 147
    iget-object v0, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mSweepLeft:Lcom/android/OriginalSettings/widget/ChartSweepView;

    iget-object v1, p0, Lcom/android/OriginalSettings/widget/ChartView;->mHoriz:Lcom/android/OriginalSettings/widget/ChartAxis;

    invoke-virtual {v0, v1}, Lcom/android/OriginalSettings/widget/ChartSweepView;->init(Lcom/android/OriginalSettings/widget/ChartAxis;)V

    .line 148
    iget-object v0, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mSweepRight:Lcom/android/OriginalSettings/widget/ChartSweepView;

    iget-object v1, p0, Lcom/android/OriginalSettings/widget/ChartView;->mHoriz:Lcom/android/OriginalSettings/widget/ChartAxis;

    invoke-virtual {v0, v1}, Lcom/android/OriginalSettings/widget/ChartSweepView;->init(Lcom/android/OriginalSettings/widget/ChartAxis;)V

    .line 149
    iget-object v0, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mSweepWarning:Lcom/android/OriginalSettings/widget/ChartSweepView;

    iget-object v1, p0, Lcom/android/OriginalSettings/widget/ChartView;->mVert:Lcom/android/OriginalSettings/widget/ChartAxis;

    invoke-virtual {v0, v1}, Lcom/android/OriginalSettings/widget/ChartSweepView;->init(Lcom/android/OriginalSettings/widget/ChartAxis;)V

    .line 150
    iget-object v0, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mSweepLimit:Lcom/android/OriginalSettings/widget/ChartSweepView;

    iget-object v1, p0, Lcom/android/OriginalSettings/widget/ChartView;->mVert:Lcom/android/OriginalSettings/widget/ChartAxis;

    invoke-virtual {v0, v1}, Lcom/android/OriginalSettings/widget/ChartSweepView;->init(Lcom/android/OriginalSettings/widget/ChartAxis;)V

    .line 152
    invoke-virtual {p0, v3}, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->setActivated(Z)V

    .line 153
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter "event"

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 364
    invoke-virtual {p0}, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->isActivated()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 374
    :goto_0
    return v0

    .line 365
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 367
    goto :goto_0

    .line 370
    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->setActivated(Z)V

    move v0, v1

    .line 371
    goto :goto_0

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setListener(Lcom/android/OriginalSettings/widget/ChartDataUsageView$DataUsageChartListener;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 167
    iput-object p1, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mListener:Lcom/android/OriginalSettings/widget/ChartDataUsageView$DataUsageChartListener;

    .line 168
    return-void
.end method

.method public setMaximumSetableValue(JJ)V
    .locals 1
    .parameter "warning_value"
    .parameter "limit_value"

    .prologue
    .line 157
    iget-object v0, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mSweepWarning:Lcom/android/OriginalSettings/widget/ChartSweepView;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mSweepWarning:Lcom/android/OriginalSettings/widget/ChartSweepView;

    invoke-virtual {v0, p1, p2}, Lcom/android/OriginalSettings/widget/ChartSweepView;->setMaximumSetableValue(J)V

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mSweepLimit:Lcom/android/OriginalSettings/widget/ChartSweepView;

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mSweepLimit:Lcom/android/OriginalSettings/widget/ChartSweepView;

    invoke-virtual {v0, p3, p4}, Lcom/android/OriginalSettings/widget/ChartSweepView;->setMaximumSetableValue(J)V

    .line 163
    :cond_1
    return-void
.end method

.method public setVisibleRange(JJ)V
    .locals 24
    .parameter "visibleStart"
    .parameter "visibleEnd"

    .prologue
    .line 409
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/widget/ChartView;->mHoriz:Lcom/android/OriginalSettings/widget/ChartAxis;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/android/OriginalSettings/widget/ChartAxis;->setBounds(JJ)Z

    move-result v5

    .line 410
    .local v5, changed:Z
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mGrid:Lcom/android/OriginalSettings/widget/ChartGridView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/OriginalSettings/widget/ChartGridView;->setBounds(JJ)V

    .line 411
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mSeries:Lcom/android/OriginalSettings/widget/ChartNetworkSeriesView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/OriginalSettings/widget/ChartNetworkSeriesView;->setBounds(JJ)V

    .line 412
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mDetailSeries:Lcom/android/OriginalSettings/widget/ChartNetworkSeriesView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/OriginalSettings/widget/ChartNetworkSeriesView;->setBounds(JJ)V

    .line 414
    invoke-direct/range {p0 .. p0}, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->getHistoryStart()J

    move-result-wide v10

    .line 415
    .local v10, historyStart:J
    invoke-direct/range {p0 .. p0}, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->getHistoryEnd()J

    move-result-wide v8

    .line 417
    .local v8, historyEnd:J
    const-wide v20, 0x7fffffffffffffffL

    cmp-long v20, v10, v20

    if-nez v20, :cond_1

    move-wide/from16 v18, p1

    .line 419
    .local v18, validStart:J
    :goto_0
    const-wide/high16 v20, -0x8000

    cmp-long v20, v8, v20

    if-nez v20, :cond_2

    move-wide/from16 v16, p3

    .line 427
    .local v16, validEnd:J
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mSweepLeft:Lcom/android/OriginalSettings/widget/ChartSweepView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/OriginalSettings/widget/ChartSweepView;->setValidRange(JJ)V

    .line 428
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mSweepRight:Lcom/android/OriginalSettings/widget/ChartSweepView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/OriginalSettings/widget/ChartSweepView;->setValidRange(JJ)V

    .line 432
    add-long v20, p3, p1

    const-wide/16 v22, 0x2

    div-long v6, v20, v22

    .line 433
    .local v6, halfRange:J
    move-wide/from16 v12, v16

    .line 434
    .local v12, sweepMax:J
    const-wide/32 v20, 0x240c8400

    sub-long v20, v12, v20

    move-wide/from16 v0, p1

    move-wide/from16 v2, v20

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 436
    .local v14, sweepMin:J
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mSweepLeft:Lcom/android/OriginalSettings/widget/ChartSweepView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v14, v15}, Lcom/android/OriginalSettings/widget/ChartSweepView;->setValue(J)V

    .line 437
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mSweepRight:Lcom/android/OriginalSettings/widget/ChartSweepView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v12, v13}, Lcom/android/OriginalSettings/widget/ChartSweepView;->setValue(J)V

    .line 439
    invoke-virtual/range {p0 .. p0}, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->requestLayout()V

    .line 440
    if-eqz v5, :cond_0

    .line 441
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mSeries:Lcom/android/OriginalSettings/widget/ChartNetworkSeriesView;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/android/OriginalSettings/widget/ChartNetworkSeriesView;->invalidatePath()V

    .line 442
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->mDetailSeries:Lcom/android/OriginalSettings/widget/ChartNetworkSeriesView;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/android/OriginalSettings/widget/ChartNetworkSeriesView;->invalidatePath()V

    .line 445
    :cond_0
    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->updateVertAxisBounds(Lcom/android/OriginalSettings/widget/ChartSweepView;)V

    .line 446
    invoke-direct/range {p0 .. p0}, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->updateEstimateVisible()V

    .line 447
    invoke-direct/range {p0 .. p0}, Lcom/android/OriginalSettings/widget/ChartDataUsageView;->updatePrimaryRange()V

    .line 448
    return-void

    .line 417
    .end local v6           #halfRange:J
    .end local v12           #sweepMax:J
    .end local v14           #sweepMin:J
    .end local v16           #validEnd:J
    .end local v18           #validStart:J
    :cond_1
    move-wide/from16 v0, p1

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v18

    goto :goto_0

    .line 419
    .restart local v18       #validStart:J
    :cond_2
    move-wide/from16 v0, p3

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v16

    goto :goto_1
.end method
