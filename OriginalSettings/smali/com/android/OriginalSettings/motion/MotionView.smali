.class public Lcom/android/OriginalSettings/motion/MotionView;
.super Lcom/android/OriginalSettings/SettingsPreferenceFragment;
.source "MotionView.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private mActionBarLayout:Landroid/view/View;

.field private mActionBarSwitch:Landroid/widget/Switch;

.field private mActivity:Landroid/app/Activity;

.field private mAnimationHandler:Landroid/os/Handler;

.field private mAnimationImage:[I

.field private mAnimationIndex:I

.field private mAnimationView:Landroid/widget/ImageView;

.field private mCameraShortCutDialog:Landroid/app/AlertDialog;

.field private mCurrentDB:Ljava/lang/String;

.field private mCurrentMotion:I

.field private mCurrentText:Ljava/lang/String;

.field private mDoubleTapToGoTopAnimationImage:[I

.field private mGuideDialog:Landroid/app/AlertDialog;

.field private mMotionDialog:Landroid/app/AlertDialog;

.field private mPanToBrowseImageAnimationImage:[I

.field private mPanToMoveIconAnimationImage:[I

.field private mPickUpToBeNotifiedAnimationImage:[I

.field private mPickUpToCallOutAnimationImage:[I

.field private mSensitivity:Lcom/android/OriginalSettings/motion/SensitivityPreference;

.field private mShakeToUpdateAnimationImage:[I

.field private mTabletPanToBrowseImageAnimationImage:[I

.field private mTabletPanToMoveIconAnimationImage:[I

.field private mTiltToScrollListAnimationImage:[I

.field private mTiltToZoomAnimationImage:[I

.field private mTitle:Ljava/lang/String;

.field private mTurnOverToMuteAnimationImage:[I

.field private mTutorial:Landroid/preference/Preference;

.field private mUnlockCameraShortCut:[I

.field private mUseRingDialog:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Lcom/android/OriginalSettings/SettingsPreferenceFragment;-><init>()V

    .line 79
    iput-object v1, p0, Lcom/android/OriginalSettings/motion/MotionView;->mUseRingDialog:Landroid/app/AlertDialog;

    .line 83
    iput-object v1, p0, Lcom/android/OriginalSettings/motion/MotionView;->mMotionDialog:Landroid/app/AlertDialog;

    .line 84
    iput-object v1, p0, Lcom/android/OriginalSettings/motion/MotionView;->mGuideDialog:Landroid/app/AlertDialog;

    .line 85
    iput-object v1, p0, Lcom/android/OriginalSettings/motion/MotionView;->mCameraShortCutDialog:Landroid/app/AlertDialog;

    .line 88
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mAnimationIndex:I

    .line 89
    iput-object v1, p0, Lcom/android/OriginalSettings/motion/MotionView;->mAnimationView:Landroid/widget/ImageView;

    .line 92
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mTiltToZoomAnimationImage:[I

    .line 93
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mTiltToScrollListAnimationImage:[I

    .line 94
    new-array v0, v3, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mPanToMoveIconAnimationImage:[I

    .line 95
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    iput-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mPanToBrowseImageAnimationImage:[I

    .line 96
    new-array v0, v3, [I

    fill-array-data v0, :array_4

    iput-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mShakeToUpdateAnimationImage:[I

    .line 97
    new-array v0, v3, [I

    fill-array-data v0, :array_5

    iput-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mDoubleTapToGoTopAnimationImage:[I

    .line 98
    new-array v0, v2, [I

    fill-array-data v0, :array_6

    iput-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mPickUpToBeNotifiedAnimationImage:[I

    .line 99
    new-array v0, v2, [I

    fill-array-data v0, :array_7

    iput-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mTurnOverToMuteAnimationImage:[I

    .line 100
    new-array v0, v2, [I

    fill-array-data v0, :array_8

    iput-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mPickUpToCallOutAnimationImage:[I

    .line 101
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_9

    iput-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mUnlockCameraShortCut:[I

    .line 102
    new-array v0, v3, [I

    fill-array-data v0, :array_a

    iput-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mTabletPanToMoveIconAnimationImage:[I

    .line 103
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_b

    iput-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mTabletPanToBrowseImageAnimationImage:[I

    .line 109
    new-instance v0, Lcom/android/OriginalSettings/motion/MotionView$1;

    invoke-direct {v0, p0}, Lcom/android/OriginalSettings/motion/MotionView$1;-><init>(Lcom/android/OriginalSettings/motion/MotionView;)V

    iput-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mAnimationHandler:Landroid/os/Handler;

    return-void

    .line 92
    :array_0
    .array-data 0x4
        0x92t 0x1t 0x2t 0x7ft
        0x93t 0x1t 0x2t 0x7ft
        0x94t 0x1t 0x2t 0x7ft
    .end array-data

    .line 93
    :array_1
    .array-data 0x4
        0xa9t 0x1t 0x2t 0x7ft
        0xaat 0x1t 0x2t 0x7ft
        0xabt 0x1t 0x2t 0x7ft
        0xact 0x1t 0x2t 0x7ft
        0xadt 0x1t 0x2t 0x7ft
    .end array-data

    .line 94
    :array_2
    .array-data 0x4
        0x8et 0x1t 0x2t 0x7ft
        0x8ft 0x1t 0x2t 0x7ft
        0x90t 0x1t 0x2t 0x7ft
        0x91t 0x1t 0x2t 0x7ft
    .end array-data

    .line 95
    :array_3
    .array-data 0x4
        0x81t 0x1t 0x2t 0x7ft
        0x82t 0x1t 0x2t 0x7ft
        0x83t 0x1t 0x2t 0x7ft
        0x84t 0x1t 0x2t 0x7ft
        0x85t 0x1t 0x2t 0x7ft
        0x86t 0x1t 0x2t 0x7ft
        0x87t 0x1t 0x2t 0x7ft
    .end array-data

    .line 96
    :array_4
    .array-data 0x4
        0x9bt 0x1t 0x2t 0x7ft
        0x9ct 0x1t 0x2t 0x7ft
        0x9bt 0x1t 0x2t 0x7ft
        0x9ct 0x1t 0x2t 0x7ft
    .end array-data

    .line 97
    :array_5
    .array-data 0x4
        0x88t 0x1t 0x2t 0x7ft
        0x89t 0x1t 0x2t 0x7ft
        0x88t 0x1t 0x2t 0x7ft
        0x89t 0x1t 0x2t 0x7ft
    .end array-data

    .line 98
    :array_6
    .array-data 0x4
        0x96t 0x1t 0x2t 0x7ft
        0x97t 0x1t 0x2t 0x7ft
        0x98t 0x1t 0x2t 0x7ft
    .end array-data

    .line 99
    :array_7
    .array-data 0x4
        0xb4t 0x1t 0x2t 0x7ft
        0xb5t 0x1t 0x2t 0x7ft
        0xb6t 0x1t 0x2t 0x7ft
    .end array-data

    .line 100
    :array_8
    .array-data 0x4
        0x8bt 0x1t 0x2t 0x7ft
        0x8ct 0x1t 0x2t 0x7ft
        0x8dt 0x1t 0x2t 0x7ft
    .end array-data

    .line 101
    :array_9
    .array-data 0x4
        0x99t 0x1t 0x2t 0x7ft
        0x9at 0x1t 0x2t 0x7ft
    .end array-data

    .line 102
    :array_a
    .array-data 0x4
        0xa5t 0x1t 0x2t 0x7ft
        0xa6t 0x1t 0x2t 0x7ft
        0xa7t 0x1t 0x2t 0x7ft
        0xa8t 0x1t 0x2t 0x7ft
    .end array-data

    .line 103
    :array_b
    .array-data 0x4
        0x9dt 0x1t 0x2t 0x7ft
        0x9et 0x1t 0x2t 0x7ft
        0x9ft 0x1t 0x2t 0x7ft
        0xa0t 0x1t 0x2t 0x7ft
        0xa1t 0x1t 0x2t 0x7ft
        0xa2t 0x1t 0x2t 0x7ft
        0xa3t 0x1t 0x2t 0x7ft
        0xa4t 0x1t 0x2t 0x7ft
    .end array-data
.end method

.method static synthetic access$000(Lcom/android/OriginalSettings/motion/MotionView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/android/OriginalSettings/motion/MotionView;->updateAnimation()V

    return-void
.end method

.method static synthetic access$100(Lcom/android/OriginalSettings/motion/MotionView;)Landroid/content/ContentResolver;
    .locals 1
    .parameter "x0"

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/android/OriginalSettings/motion/MotionView;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1000(Lcom/android/OriginalSettings/motion/MotionView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/android/OriginalSettings/motion/MotionView;->showMotionDialog()V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/OriginalSettings/motion/MotionView;)Landroid/content/ContentResolver;
    .locals 1
    .parameter "x0"

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/android/OriginalSettings/motion/MotionView;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1200(Lcom/android/OriginalSettings/motion/MotionView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/android/OriginalSettings/motion/MotionView;->stopAnimation()V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/OriginalSettings/motion/MotionView;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/android/OriginalSettings/motion/MotionView;->startTryActually(Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/OriginalSettings/motion/MotionView;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 37
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mCurrentDB:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/android/OriginalSettings/motion/MotionView;)Landroid/content/ContentResolver;
    .locals 1
    .parameter "x0"

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/android/OriginalSettings/motion/MotionView;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/android/OriginalSettings/motion/MotionView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/android/OriginalSettings/motion/MotionView;->updateCheckedUI()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/OriginalSettings/motion/MotionView;)Landroid/content/ContentResolver;
    .locals 1
    .parameter "x0"

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/android/OriginalSettings/motion/MotionView;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Lcom/android/OriginalSettings/motion/MotionView;)Landroid/content/ContentResolver;
    .locals 1
    .parameter "x0"

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/android/OriginalSettings/motion/MotionView;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700(Lcom/android/OriginalSettings/motion/MotionView;)Landroid/content/ContentResolver;
    .locals 1
    .parameter "x0"

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/android/OriginalSettings/motion/MotionView;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$800(Lcom/android/OriginalSettings/motion/MotionView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/android/OriginalSettings/motion/MotionView;->startTryActually()V

    return-void
.end method

.method static synthetic access$900(Lcom/android/OriginalSettings/motion/MotionView;)Landroid/content/ContentResolver;
    .locals 1
    .parameter "x0"

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/android/OriginalSettings/motion/MotionView;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method

.method private setArguments()V
    .locals 9

    .prologue
    const v8, 0x7f0d0861

    const v7, 0x7f0d0860

    const/16 v4, 0x10

    const/4 v6, -0x2

    const/4 v1, 0x0

    .line 464
    invoke-virtual {p0}, Lcom/android/OriginalSettings/motion/MotionView;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 465
    const-string v2, "title"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/OriginalSettings/motion/MotionView;->mTitle:Ljava/lang/String;

    .line 466
    const-string v2, "sensitivity"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 467
    new-instance v0, Landroid/widget/Switch;

    iget-object v3, p0, Lcom/android/OriginalSettings/motion/MotionView;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v3}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mActionBarSwitch:Landroid/widget/Switch;

    .line 473
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mActivity:Landroid/app/Activity;

    instance-of v0, v0, Lmiui/preference/BasePreferenceActivity;

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mActivity:Landroid/app/Activity;

    check-cast v0, Lmiui/preference/BasePreferenceActivity;

    .line 477
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0e0002

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 479
    iget-object v3, p0, Lcom/android/OriginalSettings/motion/MotionView;->mActionBarSwitch:Landroid/widget/Switch;

    invoke-virtual {v3, v1, v1, v0, v1}, Landroid/widget/Switch;->setPadding(IIII)V

    .line 480
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/app/ActionBar;->setDisplayOptions(II)V

    .line 482
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    iget-object v3, p0, Lcom/android/OriginalSettings/motion/MotionView;->mActionBarSwitch:Landroid/widget/Switch;

    new-instance v4, Landroid/app/ActionBar$LayoutParams;

    const/16 v5, 0x15

    invoke-direct {v4, v6, v6, v5}, Landroid/app/ActionBar$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v3, v4}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/app/ActionBar$LayoutParams;)V

    .line 487
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mActionBarLayout:Landroid/view/View;

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mActionBarSwitch:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 492
    const-string v0, "MotionView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "title: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/OriginalSettings/motion/MotionView;->mTitle:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mTitle:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 494
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mTitle:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/OriginalSettings/motion/MotionView;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d084a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 495
    const/16 v0, 0x44d

    iput v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mCurrentMotion:I

    .line 496
    const-string v0, "motion_zooming"

    iput-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mCurrentDB:Ljava/lang/String;

    .line 497
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mTiltToZoomAnimationImage:[I

    iput-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mAnimationImage:[I

    .line 498
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0867

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mCurrentText:Ljava/lang/String;

    .line 499
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mTutorial:Landroid/preference/Preference;

    invoke-virtual {v0, v7}, Landroid/preference/Preference;->setTitle(I)V

    .line 572
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 573
    const-string v0, "sensitivity_category"

    invoke-virtual {p0, v0}, Lcom/android/OriginalSettings/motion/MotionView;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 574
    invoke-virtual {p0}, Lcom/android/OriginalSettings/motion/MotionView;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "sensitivity_category"

    invoke-virtual {p0, v1}, Lcom/android/OriginalSettings/motion/MotionView;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 578
    :cond_2
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mSensitivity:Lcom/android/OriginalSettings/motion/SensitivityPreference;

    iget v1, p0, Lcom/android/OriginalSettings/motion/MotionView;->mCurrentMotion:I

    invoke-virtual {v0, v1}, Lcom/android/OriginalSettings/motion/SensitivityPreference;->setMotion(I)V

    .line 581
    :cond_3
    return-void

    .line 500
    :cond_4
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mTitle:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/OriginalSettings/motion/MotionView;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d084b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 501
    const/16 v0, 0x44e

    iput v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mCurrentMotion:I

    .line 502
    const-string v0, "motion_tilt_to_list_scrolling"

    iput-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mCurrentDB:Ljava/lang/String;

    .line 503
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mTiltToScrollListAnimationImage:[I

    iput-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mAnimationImage:[I

    .line 504
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0868

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mCurrentText:Ljava/lang/String;

    .line 505
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mTutorial:Landroid/preference/Preference;

    invoke-virtual {v0, v7}, Landroid/preference/Preference;->setTitle(I)V

    goto :goto_0

    .line 506
    :cond_5
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mTitle:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/OriginalSettings/motion/MotionView;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d084d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 507
    const/16 v0, 0x4b2

    iput v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mCurrentMotion:I

    .line 508
    const-string v0, "motion_pan_to_browse_image"

    iput-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mCurrentDB:Ljava/lang/String;

    .line 509
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mPanToBrowseImageAnimationImage:[I

    iput-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mAnimationImage:[I

    .line 510
    invoke-virtual {p0}, Lcom/android/OriginalSettings/motion/MotionView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/OriginalSettings/Utils;->isTablet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 511
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mTabletPanToBrowseImageAnimationImage:[I

    iput-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mAnimationImage:[I

    .line 513
    :cond_6
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d086a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mCurrentText:Ljava/lang/String;

    .line 514
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mTutorial:Landroid/preference/Preference;

    invoke-virtual {v0, v8}, Landroid/preference/Preference;->setTitle(I)V

    goto/16 :goto_0

    .line 515
    :cond_7
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mTitle:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/OriginalSettings/motion/MotionView;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d084c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 516
    const/16 v0, 0x4b1

    iput v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mCurrentMotion:I

    .line 517
    const-string v0, "motion_panning"

    iput-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mCurrentDB:Ljava/lang/String;

    .line 518
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mPanToMoveIconAnimationImage:[I

    iput-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mAnimationImage:[I

    .line 519
    invoke-virtual {p0}, Lcom/android/OriginalSettings/motion/MotionView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/OriginalSettings/Utils;->isTablet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 520
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mTabletPanToMoveIconAnimationImage:[I

    iput-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mAnimationImage:[I

    .line 522
    :cond_8
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0869

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mCurrentText:Ljava/lang/String;

    .line 523
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mTutorial:Landroid/preference/Preference;

    invoke-virtual {v0, v8}, Landroid/preference/Preference;->setTitle(I)V

    goto/16 :goto_0

    .line 524
    :cond_9
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mTitle:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/OriginalSettings/motion/MotionView;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d084e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 525
    const/16 v0, 0x515

    iput v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mCurrentMotion:I

    .line 526
    const-string v0, "motion_shake"

    iput-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mCurrentDB:Ljava/lang/String;

    .line 527
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mShakeToUpdateAnimationImage:[I

    iput-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mAnimationImage:[I

    .line 529
    const/4 v0, 0x1

    .line 531
    :try_start_0
    invoke-virtual {p0}, Lcom/android/OriginalSettings/motion/MotionView;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "com.sec.android.app.kieswifi"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 535
    :goto_1
    if-eqz v0, :cond_a

    .line 536
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d086b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mCurrentText:Ljava/lang/String;

    .line 539
    :goto_2
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mTutorial:Landroid/preference/Preference;

    const v1, 0x7f0d0862

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(I)V

    goto/16 :goto_0

    .line 532
    :catch_0
    move-exception v0

    move v0, v1

    .line 533
    goto :goto_1

    .line 538
    :cond_a
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d086c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mCurrentText:Ljava/lang/String;

    goto :goto_2

    .line 540
    :cond_b
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mTitle:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/OriginalSettings/motion/MotionView;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0d084f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 541
    const/16 v0, 0x579

    iput v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mCurrentMotion:I

    .line 542
    const-string v0, "motion_double_tap"

    iput-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mCurrentDB:Ljava/lang/String;

    .line 543
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mDoubleTapToGoTopAnimationImage:[I

    iput-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mAnimationImage:[I

    .line 544
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d086d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mCurrentText:Ljava/lang/String;

    .line 545
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mTutorial:Landroid/preference/Preference;

    const v1, 0x7f0d0863

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(I)V

    goto/16 :goto_0

    .line 546
    :cond_c
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mTitle:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/OriginalSettings/motion/MotionView;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0d0850

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 547
    const/16 v0, 0x5dd

    iput v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mCurrentMotion:I

    .line 548
    const-string v0, "motion_pick_up"

    iput-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mCurrentDB:Ljava/lang/String;

    .line 549
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mPickUpToBeNotifiedAnimationImage:[I

    iput-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mAnimationImage:[I

    .line 550
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/OriginalSettings/motion/MotionView;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0d086e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/OriginalSettings/motion/MotionView;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0d086f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mCurrentText:Ljava/lang/String;

    .line 551
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mTutorial:Landroid/preference/Preference;

    const v1, 0x7f0d0864

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(I)V

    goto/16 :goto_0

    .line 552
    :cond_d
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mTitle:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/OriginalSettings/motion/MotionView;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0d0851

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 553
    const/16 v0, 0x641

    iput v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mCurrentMotion:I

    .line 554
    const-string v0, "motion_overturn"

    iput-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mCurrentDB:Ljava/lang/String;

    .line 555
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mTurnOverToMuteAnimationImage:[I

    iput-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mAnimationImage:[I

    .line 556
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0870

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mCurrentText:Ljava/lang/String;

    .line 557
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mTutorial:Landroid/preference/Preference;

    const v1, 0x7f0d0866

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(I)V

    goto/16 :goto_0

    .line 558
    :cond_e
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mTitle:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/OriginalSettings/motion/MotionView;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0d087d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 559
    const/16 v0, 0x5de

    iput v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mCurrentMotion:I

    .line 560
    const-string v0, "motion_pick_up_to_call_out"

    iput-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mCurrentDB:Ljava/lang/String;

    .line 561
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mPickUpToCallOutAnimationImage:[I

    iput-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mAnimationImage:[I

    .line 562
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d087f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mCurrentText:Ljava/lang/String;

    .line 563
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mTutorial:Landroid/preference/Preference;

    const v1, 0x7f0d0865

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(I)V

    goto/16 :goto_0

    .line 564
    :cond_f
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mTitle:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/OriginalSettings/motion/MotionView;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0d088e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 565
    const/16 v0, 0x6a5

    iput v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mCurrentMotion:I

    .line 566
    const-string v0, "motion_unlock_camera_short_cut"

    iput-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mCurrentDB:Ljava/lang/String;

    .line 567
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mUnlockCameraShortCut:[I

    iput-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mAnimationImage:[I

    .line 568
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0892

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mCurrentText:Ljava/lang/String;

    .line 569
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mTutorial:Landroid/preference/Preference;

    const v1, 0x7f0d0891

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(I)V

    goto/16 :goto_0
.end method

.method private showCameraShortCutDialog()V
    .locals 3

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/android/OriginalSettings/motion/MotionView;->allDialogDismiss()V

    .line 212
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/android/OriginalSettings/motion/MotionView;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d0890

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0d0849

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1010355

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIconAttribute(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0d04ee

    new-instance v2, Lcom/android/OriginalSettings/motion/MotionView$2;

    invoke-direct {v2, p0}, Lcom/android/OriginalSettings/motion/MotionView$2;-><init>(Lcom/android/OriginalSettings/motion/MotionView;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0d010e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mCameraShortCutDialog:Landroid/app/AlertDialog;

    .line 228
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mCameraShortCutDialog:Landroid/app/AlertDialog;

    new-instance v1, Lcom/android/OriginalSettings/motion/MotionView$3;

    invoke-direct {v1, p0}, Lcom/android/OriginalSettings/motion/MotionView$3;-><init>(Lcom/android/OriginalSettings/motion/MotionView;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 233
    return-void
.end method

.method private showMotionDialog()V
    .locals 4

    .prologue
    const v3, 0x7f0d087a

    .line 237
    invoke-virtual {p0}, Lcom/android/OriginalSettings/motion/MotionView;->allDialogDismiss()V

    .line 239
    invoke-virtual {p0}, Lcom/android/OriginalSettings/motion/MotionView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 240
    .local v0, message:Ljava/lang/String;
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/android/OriginalSettings/motion/MotionView;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0d087b

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x1010355

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setIconAttribute(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/android/OriginalSettings/motion/MotionView$4;

    invoke-direct {v2, p0}, Lcom/android/OriginalSettings/motion/MotionView$4;-><init>(Lcom/android/OriginalSettings/motion/MotionView;)V

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0d010e

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/android/OriginalSettings/motion/MotionView;->mMotionDialog:Landroid/app/AlertDialog;

    .line 259
    iget-object v1, p0, Lcom/android/OriginalSettings/motion/MotionView;->mMotionDialog:Landroid/app/AlertDialog;

    new-instance v2, Lcom/android/OriginalSettings/motion/MotionView$5;

    invoke-direct {v2, p0}, Lcom/android/OriginalSettings/motion/MotionView$5;-><init>(Lcom/android/OriginalSettings/motion/MotionView;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 265
    return-void
.end method

.method private showUseRingDialog()V
    .locals 3

    .prologue
    .line 305
    invoke-virtual {p0}, Lcom/android/OriginalSettings/motion/MotionView;->allDialogDismiss()V

    .line 306
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/android/OriginalSettings/motion/MotionView;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/android/OriginalSettings/motion/MotionView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0878

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0d0877

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1010355

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIconAttribute(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0d04ee

    new-instance v2, Lcom/android/OriginalSettings/motion/MotionView$9;

    invoke-direct {v2, p0}, Lcom/android/OriginalSettings/motion/MotionView$9;-><init>(Lcom/android/OriginalSettings/motion/MotionView;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0d0879

    new-instance v2, Lcom/android/OriginalSettings/motion/MotionView$8;

    invoke-direct {v2, p0}, Lcom/android/OriginalSettings/motion/MotionView$8;-><init>(Lcom/android/OriginalSettings/motion/MotionView;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mUseRingDialog:Landroid/app/AlertDialog;

    .line 323
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mUseRingDialog:Landroid/app/AlertDialog;

    new-instance v1, Lcom/android/OriginalSettings/motion/MotionView$10;

    invoke-direct {v1, p0}, Lcom/android/OriginalSettings/motion/MotionView$10;-><init>(Lcom/android/OriginalSettings/motion/MotionView;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 329
    return-void
.end method

.method private startAnimation()V
    .locals 2

    .prologue
    .line 446
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mAnimationView:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 452
    :cond_0
    :goto_0
    return-void

    .line 447
    :cond_1
    const-string v0, "MotionView"

    const-string v1, "startAnimation()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mAnimationHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 449
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mAnimationIndex:I

    .line 450
    invoke-direct {p0}, Lcom/android/OriginalSettings/motion/MotionView;->updateAnimation()V

    goto :goto_0
.end method

.method private startTryActually()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/16 v4, 0xa

    .line 333
    iget v2, p0, Lcom/android/OriginalSettings/motion/MotionView;->mCurrentMotion:I

    const/16 v3, 0x44d

    if-ne v2, v3, :cond_1

    .line 334
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 335
    .local v1, intent:Landroid/content/Intent;
    const-string v2, "image/jpeg"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    const-string v2, "com.sec.android.gallery3d"

    const-string v3, "com.sec.android.gallery3d.app.Gallery"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 337
    const-string v2, "MotionTest"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 338
    invoke-virtual {p0, v1, v4}, Lcom/android/OriginalSettings/motion/MotionView;->startActivityForResult(Landroid/content/Intent;I)V

    .line 403
    .end local v1           #intent:Landroid/content/Intent;
    :cond_0
    :goto_0
    return-void

    .line 339
    :cond_1
    iget v2, p0, Lcom/android/OriginalSettings/motion/MotionView;->mCurrentMotion:I

    const/16 v3, 0x44e

    if-ne v2, v3, :cond_3

    .line 340
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 341
    .restart local v1       #intent:Landroid/content/Intent;
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v2

    const-string v3, "CscFeature_Contact_EnableDocomoAccountAsDefault"

    invoke-virtual {v2, v3}, Lcom/sec/android/app/CscFeature;->getEnableStatus(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 342
    const-string v2, "com.android.jcontacts"

    const-string v3, "com.sec.android.app.contacts.activities.TiltToScrollListTutorialActivity"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 346
    :goto_1
    invoke-virtual {p0, v1, v4}, Lcom/android/OriginalSettings/motion/MotionView;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 344
    :cond_2
    const-string v2, "com.android.contacts"

    const-string v3, "com.sec.android.app.contacts.activities.TiltToScrollListTutorialActivity"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 347
    .end local v1           #intent:Landroid/content/Intent;
    :cond_3
    iget v2, p0, Lcom/android/OriginalSettings/motion/MotionView;->mCurrentMotion:I

    const/16 v3, 0x4b1

    if-ne v2, v3, :cond_4

    .line 348
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 349
    .restart local v1       #intent:Landroid/content/Intent;
    const-string v2, "com.sec.android.motions.settings.panningtutorial"

    const-string v3, "com.sec.android.motions.settings.panningtutorial.PanningTryActually"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 350
    invoke-virtual {p0, v1, v4}, Lcom/android/OriginalSettings/motion/MotionView;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 351
    .end local v1           #intent:Landroid/content/Intent;
    :cond_4
    iget v2, p0, Lcom/android/OriginalSettings/motion/MotionView;->mCurrentMotion:I

    const/16 v3, 0x4b2

    if-ne v2, v3, :cond_5

    .line 352
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 353
    .restart local v1       #intent:Landroid/content/Intent;
    const-string v2, "image/jpeg"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 354
    const-string v2, "com.sec.android.gallery3d"

    const-string v3, "com.sec.android.gallery3d.app.Gallery"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 355
    const-string v2, "MotionTest"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 356
    invoke-virtual {p0, v1, v4}, Lcom/android/OriginalSettings/motion/MotionView;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 357
    .end local v1           #intent:Landroid/content/Intent;
    :cond_5
    iget v2, p0, Lcom/android/OriginalSettings/motion/MotionView;->mCurrentMotion:I

    const/16 v3, 0x515

    if-ne v2, v3, :cond_6

    .line 365
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 366
    .restart local v1       #intent:Landroid/content/Intent;
    const-string v2, "com.android.settings"

    const-string v3, "com.android.settings.motion.ShakeTutorial"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 367
    invoke-virtual {p0, v1, v4}, Lcom/android/OriginalSettings/motion/MotionView;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 368
    .end local v1           #intent:Landroid/content/Intent;
    :cond_6
    iget v2, p0, Lcom/android/OriginalSettings/motion/MotionView;->mCurrentMotion:I

    const/16 v3, 0x579

    if-ne v2, v3, :cond_8

    .line 376
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 377
    .restart local v1       #intent:Landroid/content/Intent;
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v2

    const-string v3, "CscFeature_Contact_EnableDocomoAccountAsDefault"

    invoke-virtual {v2, v3}, Lcom/sec/android/app/CscFeature;->getEnableStatus(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 378
    const-string v2, "com.android.jcontacts"

    const-string v3, "com.sec.android.app.contacts.activities.DoubleTapTutorialActivity"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 382
    :goto_2
    invoke-virtual {p0, v1, v4}, Lcom/android/OriginalSettings/motion/MotionView;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 380
    :cond_7
    const-string v2, "com.android.contacts"

    const-string v3, "com.sec.android.app.contacts.activities.DoubleTapTutorialActivity"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 383
    .end local v1           #intent:Landroid/content/Intent;
    :cond_8
    iget v2, p0, Lcom/android/OriginalSettings/motion/MotionView;->mCurrentMotion:I

    const/16 v3, 0x5dd

    if-ne v2, v3, :cond_9

    .line 384
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 385
    .restart local v1       #intent:Landroid/content/Intent;
    const-string v2, "android.pickuptutorial.PICKUPTUTORIAL"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 386
    invoke-virtual {p0, v1, v4}, Lcom/android/OriginalSettings/motion/MotionView;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 387
    .end local v1           #intent:Landroid/content/Intent;
    :cond_9
    iget v2, p0, Lcom/android/OriginalSettings/motion/MotionView;->mCurrentMotion:I

    const/16 v3, 0x5de

    if-ne v2, v3, :cond_a

    .line 388
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 389
    .restart local v1       #intent:Landroid/content/Intent;
    const-string v2, "com.android.mms.ui.DirectCallTutorial"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 390
    invoke-virtual {p0}, Lcom/android/OriginalSettings/motion/MotionView;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 391
    .end local v1           #intent:Landroid/content/Intent;
    :cond_a
    iget v2, p0, Lcom/android/OriginalSettings/motion/MotionView;->mCurrentMotion:I

    const/16 v3, 0x6a5

    if-ne v2, v3, :cond_b

    .line 392
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 393
    .restart local v1       #intent:Landroid/content/Intent;
    const-string v2, "android.camerashortcut.CAMERASHORTCUTTUTORIAL"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 394
    invoke-virtual {p0, v1, v4}, Lcom/android/OriginalSettings/motion/MotionView;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 395
    .end local v1           #intent:Landroid/content/Intent;
    :cond_b
    iget v2, p0, Lcom/android/OriginalSettings/motion/MotionView;->mCurrentMotion:I

    const/16 v3, 0x641

    if-ne v2, v3, :cond_0

    .line 396
    const-string v2, "audio"

    invoke-virtual {p0, v2}, Lcom/android/OriginalSettings/motion/MotionView;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 397
    .local v0, audioManager:Landroid/media/AudioManager;
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v2

    if-ne v2, v5, :cond_c

    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    if-eqz v2, :cond_c

    .line 398
    invoke-direct {p0}, Lcom/android/OriginalSettings/motion/MotionView;->showUseRingDialog()V

    goto/16 :goto_0

    .line 400
    :cond_c
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/android/OriginalSettings/motion/MotionView;->startTryActually(Z)V

    goto/16 :goto_0
.end method

.method private startTryActually(Z)V
    .locals 3
    .parameter "useRing"

    .prologue
    .line 406
    iget v1, p0, Lcom/android/OriginalSettings/motion/MotionView;->mCurrentMotion:I

    const/16 v2, 0x641

    if-ne v1, v2, :cond_0

    .line 407
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 408
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "UseRing"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 409
    const-string v1, "com.android.phone"

    const-string v2, "com.android.phone.callsettings.OverturnTutorialIncallScreen"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 410
    invoke-virtual {p0, v0}, Lcom/android/OriginalSettings/motion/MotionView;->startActivity(Landroid/content/Intent;)V

    .line 412
    .end local v0           #intent:Landroid/content/Intent;
    :cond_0
    return-void
.end method

.method private stopAnimation()V
    .locals 2

    .prologue
    .line 456
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mAnimationView:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 461
    :cond_0
    :goto_0
    return-void

    .line 457
    :cond_1
    const-string v0, "MotionView"

    const-string v1, "stopAnimation()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mAnimationHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mAnimationHandler:Landroid/os/Handler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0
.end method

.method private updateAnimation()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1f4

    const/16 v3, 0x66

    .line 416
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mAnimationView:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 442
    :cond_0
    :goto_0
    return-void

    .line 417
    :cond_1
    const-string v0, "MotionView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CHANGE_ANIMATION : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/OriginalSettings/motion/MotionView;->mAnimationIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mAnimationView:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 419
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mAnimationView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/OriginalSettings/motion/MotionView;->mAnimationImage:[I

    iget v2, p0, Lcom/android/OriginalSettings/motion/MotionView;->mAnimationIndex:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 420
    iget v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mAnimationIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mAnimationIndex:I

    .line 423
    :cond_2
    iget v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mAnimationIndex:I

    iget-object v1, p0, Lcom/android/OriginalSettings/motion/MotionView;->mAnimationImage:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mAnimationIndex:I

    .line 425
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mAnimationHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 426
    invoke-direct {p0}, Lcom/android/OriginalSettings/motion/MotionView;->stopAnimation()V

    .line 427
    iget v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mAnimationIndex:I

    if-nez v0, :cond_3

    .line 428
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mAnimationHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 430
    :cond_3
    iget v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mCurrentMotion:I

    const/16 v1, 0x579

    if-ne v0, v1, :cond_5

    .line 431
    iget v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mAnimationIndex:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    .line 432
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mAnimationHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x7d

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 434
    :cond_4
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mAnimationHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 437
    :cond_5
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mAnimationHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method private updateCheckedUI()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 193
    invoke-virtual {p0}, Lcom/android/OriginalSettings/motion/MotionView;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/android/OriginalSettings/motion/MotionView;->mCurrentDB:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 194
    .local v0, saved_value:Z
    :cond_0
    iget-object v1, p0, Lcom/android/OriginalSettings/motion/MotionView;->mActionBarSwitch:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 195
    iget-object v1, p0, Lcom/android/OriginalSettings/motion/MotionView;->mSensitivity:Lcom/android/OriginalSettings/motion/SensitivityPreference;

    invoke-virtual {v1, v0}, Lcom/android/OriginalSettings/motion/SensitivityPreference;->setEnabled(Z)V

    .line 196
    return-void
.end method


# virtual methods
.method public allDialogDismiss()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 584
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mGuideDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mGuideDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 586
    iput-object v1, p0, Lcom/android/OriginalSettings/motion/MotionView;->mGuideDialog:Landroid/app/AlertDialog;

    .line 588
    :cond_0
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mMotionDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 589
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mMotionDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 590
    iput-object v1, p0, Lcom/android/OriginalSettings/motion/MotionView;->mMotionDialog:Landroid/app/AlertDialog;

    .line 592
    :cond_1
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mUseRingDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    .line 593
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mUseRingDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 594
    iput-object v1, p0, Lcom/android/OriginalSettings/motion/MotionView;->mUseRingDialog:Landroid/app/AlertDialog;

    .line 596
    :cond_2
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mCameraShortCutDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_3

    .line 597
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mCameraShortCutDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 598
    iput-object v1, p0, Lcom/android/OriginalSettings/motion/MotionView;->mCameraShortCutDialog:Landroid/app/AlertDialog;

    .line 601
    :cond_3
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .parameter "savedInstanceState"

    .prologue
    .line 134
    invoke-super {p0, p1}, Lcom/android/OriginalSettings/SettingsPreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 135
    invoke-direct {p0}, Lcom/android/OriginalSettings/motion/MotionView;->setArguments()V

    .line 136
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 177
    const-string v0, "MotionView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request code : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , resultCode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    packed-switch p1, :pswitch_data_0

    .line 191
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 181
    :pswitch_1
    const/16 v0, 0x65

    if-ne p2, v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mSensitivity:Lcom/android/OriginalSettings/motion/SensitivityPreference;

    invoke-virtual {v0}, Lcom/android/OriginalSettings/motion/SensitivityPreference;->showTutorialDialog()V

    goto :goto_0

    .line 186
    :pswitch_2
    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    .line 187
    invoke-virtual {p0}, Lcom/android/OriginalSettings/motion/MotionView;->showGuideDialog()V

    goto :goto_0

    .line 178
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4
    .parameter "buttonView"
    .parameter "desiredState"

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 140
    const-string v2, "MotionView"

    const-string v3, "onCheckChanged"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    iget v2, p0, Lcom/android/OriginalSettings/motion/MotionView;->mCurrentMotion:I

    const/16 v3, 0x6a5

    if-ne v2, v3, :cond_1

    .line 142
    invoke-virtual {p0}, Lcom/android/OriginalSettings/motion/MotionView;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "motion_engine"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_1

    .line 143
    if-ne p2, v0, :cond_0

    .line 144
    invoke-direct {p0}, Lcom/android/OriginalSettings/motion/MotionView;->showCameraShortCutDialog()V

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    invoke-virtual {p0}, Lcom/android/OriginalSettings/motion/MotionView;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/android/OriginalSettings/motion/MotionView;->mCurrentDB:Ljava/lang/String;

    if-eqz p2, :cond_2

    :goto_1
    invoke-static {v2, v3, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 149
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mSensitivity:Lcom/android/OriginalSettings/motion/SensitivityPreference;

    invoke-virtual {v0, p2}, Lcom/android/OriginalSettings/motion/SensitivityPreference;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 148
    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter "savedInstanceState"

    .prologue
    .line 122
    invoke-super {p0, p1}, Lcom/android/OriginalSettings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 124
    const v0, 0x7f070032

    invoke-virtual {p0, v0}, Lcom/android/OriginalSettings/motion/MotionView;->addPreferencesFromResource(I)V

    .line 125
    invoke-virtual {p0}, Lcom/android/OriginalSettings/motion/MotionView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mActivity:Landroid/app/Activity;

    .line 126
    const-string v0, "sensitivity"

    invoke-virtual {p0, v0}, Lcom/android/OriginalSettings/motion/MotionView;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/OriginalSettings/motion/SensitivityPreference;

    iput-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mSensitivity:Lcom/android/OriginalSettings/motion/SensitivityPreference;

    .line 127
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mSensitivity:Lcom/android/OriginalSettings/motion/SensitivityPreference;

    invoke-virtual {v0, p0}, Lcom/android/OriginalSettings/motion/SensitivityPreference;->setInformation(Lcom/android/OriginalSettings/SettingsPreferenceFragment;)V

    .line 128
    const-string v0, "tutorial"

    invoke-virtual {p0, v0}, Lcom/android/OriginalSettings/motion/MotionView;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mTutorial:Landroid/preference/Preference;

    .line 129
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mCurrentMotion:I

    .line 130
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 171
    invoke-super {p0}, Lcom/android/OriginalSettings/SettingsPreferenceFragment;->onPause()V

    .line 172
    invoke-direct {p0}, Lcom/android/OriginalSettings/motion/MotionView;->stopAnimation()V

    .line 173
    return-void
.end method

.method public onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 1
    .parameter "preferenceScreen"
    .parameter "preference"

    .prologue
    .line 200
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mTutorial:Landroid/preference/Preference;

    if-ne p2, v0, :cond_0

    .line 201
    invoke-virtual {p0}, Lcom/android/OriginalSettings/motion/MotionView;->showGuideDialog()V

    .line 205
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 203
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/OriginalSettings/SettingsPreferenceFragment;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z

    move-result v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 155
    invoke-super {p0}, Lcom/android/OriginalSettings/SettingsPreferenceFragment;->onResume()V

    .line 156
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mActionBarLayout:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mActionBarLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    :cond_0
    invoke-direct {p0}, Lcom/android/OriginalSettings/motion/MotionView;->updateCheckedUI()V

    .line 159
    invoke-direct {p0}, Lcom/android/OriginalSettings/motion/MotionView;->updateAnimation()V

    .line 160
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 164
    invoke-super {p0}, Lcom/android/OriginalSettings/SettingsPreferenceFragment;->onStop()V

    .line 165
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mActionBarLayout:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView;->mActionBarLayout:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    :cond_0
    return-void
.end method

.method public showGuideDialog()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 269
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Lcom/android/OriginalSettings/motion/MotionView;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 270
    .local v0, builder:Landroid/app/AlertDialog$Builder;
    invoke-virtual {p0}, Lcom/android/OriginalSettings/motion/MotionView;->allDialogDismiss()V

    .line 273
    invoke-virtual {p0}, Lcom/android/OriginalSettings/motion/MotionView;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const-string v5, "layout_inflater"

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 274
    .local v1, inflater:Landroid/view/LayoutInflater;
    const v4, 0x7f04004e

    invoke-virtual {v1, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 275
    .local v2, layout:Landroid/view/View;
    const v4, 0x7f0a0033

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 276
    .local v3, message:Landroid/widget/TextView;
    const v4, 0x7f0a00a9

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/android/OriginalSettings/motion/MotionView;->mAnimationView:Landroid/widget/ImageView;

    .line 278
    iget-object v4, p0, Lcom/android/OriginalSettings/motion/MotionView;->mCurrentText:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 280
    iget-object v4, p0, Lcom/android/OriginalSettings/motion/MotionView;->mTutorial:Landroid/preference/Preference;

    invoke-virtual {v4}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 282
    const v4, 0x7f0d0871

    new-instance v5, Lcom/android/OriginalSettings/motion/MotionView$6;

    invoke-direct {v5, p0}, Lcom/android/OriginalSettings/motion/MotionView$6;-><init>(Lcom/android/OriginalSettings/motion/MotionView;)V

    invoke-virtual {v0, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    const v5, 0x7f0d010e

    invoke-virtual {v4, v5, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 294
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v4

    iput-object v4, p0, Lcom/android/OriginalSettings/motion/MotionView;->mGuideDialog:Landroid/app/AlertDialog;

    .line 295
    iget-object v4, p0, Lcom/android/OriginalSettings/motion/MotionView;->mGuideDialog:Landroid/app/AlertDialog;

    invoke-virtual {v4}, Landroid/app/AlertDialog;->show()V

    .line 296
    iget-object v4, p0, Lcom/android/OriginalSettings/motion/MotionView;->mGuideDialog:Landroid/app/AlertDialog;

    new-instance v5, Lcom/android/OriginalSettings/motion/MotionView$7;

    invoke-direct {v5, p0}, Lcom/android/OriginalSettings/motion/MotionView$7;-><init>(Lcom/android/OriginalSettings/motion/MotionView;)V

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 301
    invoke-direct {p0}, Lcom/android/OriginalSettings/motion/MotionView;->startAnimation()V

    .line 302
    return-void
.end method
