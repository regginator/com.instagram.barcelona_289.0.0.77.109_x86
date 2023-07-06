.class public final LX/Emo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(D)D
    .locals 4

    .line 0
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    div-double/2addr p0, v0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    add-double v0, p0, v2

    .line 13
    .line 14
    sub-double/2addr v2, p0

    .line 15
    div-double/2addr v0, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide v0, 0x402921fb54442d18L    # 12.566370614359172

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    div-double/2addr v2, v0

    .line 26
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 27
    .line 28
    sub-double/2addr v0, v2

    .line 29
    return-wide v0
    .line 30
.end method

.method public static A01(Landroid/content/Context;)F
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f070019

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
.end method

.method public static A02(Landroid/content/Context;)I
    .locals 2

    .line 0
    const v0, 0x7f040274

    .line 1
    .line 2
    .line 3
    const v1, 0x7f080a9d

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    return v1
.end method

.method public static A03(Landroid/widget/TextView;LX/3VC;LX/Gcg;)I
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p2, LX/Gcg;->A07:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/3XY;->A00(Landroid/content/Context;LX/3VC;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    const/16 v0, 0x8

    .line 18
    .line 19
    return v0
    .line 20
    .line 21
    .line 22
.end method

.method public static A04(LX/Alp;Lcom/instagram/service/session/UserSession;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/Alp;->A05(LX/Alp;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public static A05(Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p0, LX/Imu;

    .line 1
    .line 2
    iget-object p0, p0, LX/Imu;->A0L:LX/JZ8;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, -0x1

    .line 7
    return p0

    .line 8
    :cond_0
    iget p0, p0, LX/JZ8;->A03:I

    .line 9
    .line 10
    return p0
.end method

.method public static A06(LX/0iT;)J
    .locals 4

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    iget-wide v0, p0, LX/0iT;->A02:J

    .line 5
    .line 6
    sub-long/2addr v2, v0

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, LX/0iT;->A02:J

    .line 10
    .line 11
    return-wide v2
    .line 12
    .line 13
.end method

.method public static A07(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A08(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const-string p0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 5
    .line 6
    invoke-static {p1, p0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/view/ViewStub;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A09(Landroid/view/View;Ljava/lang/String;I)Landroid/view/View;
    .locals 2

    .line 0
    const-string v1, "null cannot be cast to non-null type android.view.ViewStub"

    .line 1
    .line 2
    invoke-static {p0, p2}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewStub;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A0A(Landroid/widget/AdapterView;I)Landroid/view/View;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sub-int/2addr p1, v0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0B(LX/0Pj;)Landroid/view/ViewGroup;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/view/ViewGroup;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0C(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method

.method public static A0D(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;
    .locals 2

    .line 0
    const-wide/16 v0, 0x96

    .line 1
    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public static A0E(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
.end method

.method public static A0F(Ljava/lang/Object;LX/0ZU;LX/0ZU;LX/0Vz;I)LX/82i;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape37S0200000_I2_21;

    .line 2
    .line 3
    invoke-direct {v1, v0, p4, p0}, Lkotlin/jvm/internal/KtLambdaShape37S0200000_I2_21;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/82i;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1, p3}, LX/82i;-><init>(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public static A0G(Ljava/lang/Object;[Ljava/lang/Object;I)Lcom/facebook/fbwebrtc/multiway/RtcMessageBody;
    .locals 2

    .line 0
    const/16 v1, 0x1f

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    aput-object p0, p1, p2

    .line 4
    .line 5
    new-array p0, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1, v0, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/facebook/fbwebrtc/multiway/RtcMessageBody;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/facebook/fbwebrtc/multiway/RtcMessageBody;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "com.facebook.fbwebrtc.multiway.RtcMessageBody"

    .line 16
    .line 17
    iput-object v0, v1, Lcom/facebook/hyperthrift/HyperThriftBase;->A00:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p0, v1, Lcom/facebook/hyperthrift/HyperThriftBase;->A01:[Ljava/lang/Object;

    .line 20
    .line 21
    return-object v1
    .line 22
.end method

.method public static A0H(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;
    .locals 1

    .line 0
    iget-object p0, p0, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/Mfk;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Mfk;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public static A0I(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;
    .locals 1

    .line 0
    invoke-static {p1, p2, p3}, LX/GZw;->A00(Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, p0}, Lcom/facebook/msys/mca/MailboxFutureImpl;->A01(Lcom/facebook/msys/mca/MailboxCallback;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A0K(I)Lcom/facebook/redex/IDxTConverterShape88S0000000_5_I2;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxTConverterShape88S0000000_5_I2;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/redex/IDxTConverterShape88S0000000_5_I2;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0L(LX/0Pj;)LX/Glf;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Glf;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0M(LX/0Pj;)Lcom/instagram/business/promote/model/PromoteState;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/instagram/business/promote/model/PromoteState;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0N(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0O(Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeDevPreference$1;LX/4uN;)Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeDevPreference$1$2;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeDevPreference$1;->$selector:LX/0ZU;

    .line 1
    .line 2
    new-instance v1, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeDevPreference$1$1;

    .line 3
    .line 4
    invoke-direct {v1, p1, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeDevPreference$1$1;-><init>(LX/4uN;LX/0ZU;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "SandboxPreferences.kt-observeDevPreference-1"

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/3im;->A09(Ljava/lang/String;LX/0ZU;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeDevPreference$1;->$selector:LX/0ZU;

    .line 13
    .line 14
    new-instance v2, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeDevPreference$1$listener$1;

    .line 15
    .line 16
    invoke-direct {v2, p1, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeDevPreference$1$listener$1;-><init>(LX/4uN;LX/0ZU;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeDevPreference$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;->devPrefs:LX/0en;

    .line 22
    .line 23
    iget-object v0, v0, LX/0en;->A00:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeDevPreference$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;

    .line 29
    .line 30
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeDevPreference$1$2;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeDevPreference$1$2;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 33
    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static A0P(Landroidx/fragment/app/Fragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    check-cast p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 6
    .line 7
    return-object p0
    .line 8
.end method

.method public static A0Q(LX/ANg;)LX/AOK;
    .locals 0

    .line 0
    iget-object p0, p0, LX/ANg;->A0I:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/AOK;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0R(LX/B7P;)LX/B7P;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/B7P;->A1j()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, LX/B7P;->A2H(I)LX/B7P;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0S(Lcom/instagram/service/session/UserSession;)LX/GIH;
    .locals 3

    .line 0
    invoke-static {p0}, LX/2RV;->A00(Lcom/instagram/service/session/UserSession;)LX/FJ2;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape90S0100000_I2_70;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape90S0100000_I2_70;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-class v0, LX/GIH;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/GIH;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static A0T(Landroid/content/Context;)LX/0dn;
    .locals 1

    .line 0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/0dn;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/0dn;-><init>(Landroid/content/SharedPreferences;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public static A0U(Ljava/lang/Object;)LX/9Vz;
    .locals 1

    .line 0
    check-cast p0, Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "null cannot be cast to non-null type com.instagram.reels.viewer.ReelViewerItemViewHolder"

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, LX/9Vz;

    .line 16
    .line 17
    return-object p0
    .line 18
.end method

.method public static A0V(LX/4u2;Lcom/instagram/service/session/UserSession;)LX/AQW;
    .locals 3

    .line 0
    new-instance v2, LX/ACg;

    .line 1
    .line 2
    invoke-direct {v2, p0, p1}, LX/ACg;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/9fG;->A05:LX/9fG;

    .line 6
    .line 7
    new-instance v0, LX/AQW;

    .line 8
    .line 9
    invoke-direct {v0, v2, p1, v1}, LX/AQW;-><init>(LX/ACg;Lcom/instagram/service/session/UserSession;LX/9fG;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public static A0W(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;II)LX/DXv;
    .locals 2

    .line 0
    new-instance v1, LX/DXv;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1, p2, p3}, LX/DXv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, v1, LX/DXv;->A09:Ljava/lang/Integer;

    .line 8
    .line 9
    const v0, 0x3f333333    # 0.7f

    .line 10
    .line 11
    .line 12
    iput v0, v1, LX/DXv;->A00:F

    .line 13
    .line 14
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/DXv;->A0B:Ljava/lang/Integer;

    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A0X(Ljava/util/Iterator;)Lcom/instagram/user/model/User;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    .line 6
    .line 7
    const-class v0, Lcom/instagram/newsfeed/followrequests/data/graphql/FacePileUserImpl;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "pk"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/instagram/user/model/User;

    .line 23
    .line 24
    invoke-direct {v1, v0, v3}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "profile_pic_url"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A2D(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public static A0Y(LX/4uQ;)LX/EzJ;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/EzJ;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0Z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A0a(Landroid/content/res/Resources;I)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method

.method public static A0b(LX/4Sz;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Sz;->A00:LX/0dw;

    .line 1
    .line 2
    iget-object v0, p0, LX/4Sz;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0dw;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0c(Ljava/lang/Object;Ljava/lang/String;LX/MVL;I)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I2;

    .line 1
    .line 2
    invoke-direct {v0, p1, p0, p3}, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, LX/MVL;->BRB(LX/0Yl;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, LX/MVL;->A0A()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A0d(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape163S0100000_I2_18;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lkotlin/jvm/internal/KtLambdaShape163S0100000_I2_18;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public static A0e(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public static A0f(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    const-string v1, "/api/v1/"

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static A0g(LX/Kul;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/Kul;->AUy()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0h(Lcom/instagram/user/model/User;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static A0i(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 0
    check-cast p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 1
    .line 2
    iget-object p0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A01:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
    .line 13
.end method

.method public static A0j(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0k(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape6S1100000_I2;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I2;->A01:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public static A0l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public static A0m(J)Ljava/util/Date;
    .locals 2

    .line 0
    const-wide/16 v0, 0x3e8

    .line 1
    .line 2
    mul-long/2addr p0, v0

    .line 3
    new-instance v0, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A0n(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)Ljava/util/Iterator;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/Reel;->A0P(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method

.method public static A0o(LX/98v;Lcom/instagram/service/session/UserSession;)Ljava/util/List;
    .locals 1

    .line 0
    iget-object p0, p0, LX/98v;->A03:Ljava/util/List;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, p1, p0}, LX/GdT;->A05(LX/GV5;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method

.method public static A0p([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public static A0q([Ljava/lang/Object;III)Ljava/util/List;
    .locals 3

    .line 0
    new-instance v2, LX/8Q3;

    .line 1
    .line 2
    invoke-direct {v2, p1, p2}, LX/8Q3;-><init>(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v2}, LX/7uQ;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget v1, v2, LX/7uQ;->A00:I

    .line 15
    .line 16
    iget v0, v2, LX/7uQ;->A01:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    invoke-static {v0, p3}, LX/6UI;->A00(II)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
.end method

.method public static A0r(Lcom/instagram/common/ui/widget/imageview/IgImageView;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A03:I

    .line 2
    .line 3
    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    .line 5
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A00:F

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public static A0s(Ljava/lang/Object;I)LX/0Pj;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0t(Ljava/lang/Object;I)LX/0Pj;
    .locals 2

    .line 0
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape135S0100000_I2_115;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape135S0100000_I2_115;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/4TB;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/4TB;-><init>(LX/0ZU;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A0u(Ljava/lang/Object;I)LX/0Pj;
    .locals 2

    .line 0
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape113S0100000_I2_93;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape113S0100000_I2_93;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/4TB;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/4TB;-><init>(LX/0ZU;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A0v(Ljava/lang/Object;I)LX/0Pj;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape113S0100000_I2_93;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape113S0100000_I2_93;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0w(Ljava/lang/Object;I)LX/0Pj;
    .locals 2

    .line 0
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape136S0100000_I2_116;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape136S0100000_I2_116;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/4TB;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/4TB;-><init>(LX/0ZU;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A0x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/0Pj;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I2_2;

    .line 1
    .line 2
    invoke-direct {v0, p3, p0, p1, p2}, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I2_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public static A0y(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape248S0100000_5_I2;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lcom/facebook/redex/IDxUListenerShape248S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A0z(Landroid/os/Handler;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;)V
    .locals 4

    .line 0
    const-wide/16 v2, 0x3e8

    .line 1
    .line 2
    invoke-static {p1}, LX/2Ut;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    mul-long/2addr v0, v2

    .line 11
    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A10(Landroid/view/View;II)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A11(Landroid/view/View;II)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    .line 12
    return-void
.end method

.method public static A12(Landroid/view/View;LX/LsI;II)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, p2, p3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A13(Landroid/view/View;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape12S0101000_5_I2;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/redex/IDxCListenerShape12S0101000_5_I2;-><init>(Ljava/lang/Object;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A14(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape9S0201000_5_I2;

    .line 1
    .line 2
    invoke-direct {v0, p3, p4, p1, p2}, Lcom/facebook/redex/IDxCListenerShape9S0201000_5_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A15(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public static A16(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A17(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BZy()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p0, v0}, LX/7GE;->A08(Landroid/widget/TextView;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A18(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public static A19(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const v0, 0x7f1137d6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "fetchData_request_error"

    .line 13
    .line 14
    invoke-static {v1, v2, v0, v3}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static A1A(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public static A1B(LX/09y;J)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, LX/3yq;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/3yq;-><init>(Ljava/lang/Long;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "a_pk"

    .line 10
    .line 11
    iget-object v0, p0, LX/09y;->A00:LX/09x;

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, LX/09x;->A7d(LX/09v;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public static A1C(LX/09y;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2VC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "ig"

    .line 6
    .line 7
    invoke-static {v1, v0, v2}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "is_interop_thread"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public static A1D(LX/09y;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "view_mode"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A1E(LX/09y;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "module"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "ig_media_id"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public static A1F(LX/09y;Ljava/lang/String;I)V
    .locals 2

    .line 0
    const-string v1, "favorites_management"

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const-string v0, "module"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "management_session_id"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/09y;->BbJ()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A1G(LX/09y;Ljava/lang/String;I)V
    .locals 3

    .line 0
    const-string v0, "target_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, "position"

    .line 10
    .line 11
    iget-object v0, p0, LX/09y;->A00:LX/09x;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, LX/09x;->A6L(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A1H(Lcom/facebook/redex/IDxPCallbackShape831S0100000_5_I2;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPCallbackShape831S0100000_5_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/CzQ;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/facebook/redex/IDxPCallbackShape831S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, LX/Eme;

    .line 12
    .line 13
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, v1, v0}, LX/Eme;->CfS(Ljava/lang/Object;LX/0Yl;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/facebook/redex/IDxPCallbackShape831S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/GH7;

    .line 23
    .line 24
    iget-object v0, v1, LX/GH7;->A07:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LX/GH7;->A00()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static A1I(LX/0rl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, LX/A5w;->A00:LX/0kr;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/0rl;->A07(LX/0kr;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "query_text"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "search_session_id"

    .line 11
    .line 12
    invoke-virtual {p0, v0, p3}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A1J(LX/3KG;LX/0Pj;)V
    .locals 1

    .line 0
    invoke-interface {p1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/8hv;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, LX/8hv;->A04(LX/3KG;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A1K(LX/Dba;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape58S0200000_5_I2;

    .line 1
    .line 2
    invoke-direct {v0, p3, p1, p2}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape58S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/Dba;->A02:LX/Bk3;

    .line 6
    .line 7
    invoke-virtual {p0}, LX/Dba;->A07()LX/Dfw;

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A1L(LX/0gk;Ljava/util/Iterator;)V
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/0gk;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0gk;->getRunnableId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, LX/0gk;->getRunnableId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static A1M(LX/3L5;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;

    .line 1
    .line 2
    invoke-direct {v0, p3, p1, p2}, Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p4}, LX/3L5;->A03(Landroid/view/View$OnClickListener;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A1N(LX/7G0;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p3}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A1O(LX/7G0;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p3}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A1P(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/Reel;->A0t(Lcom/instagram/service/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A1Q(LX/ATf;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "_"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/8Q9;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "content_id"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/ATf;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public static A1R(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;II)V
    .locals 4

    .line 0
    move-object v0, p0

    .line 1
    iget-object p0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0G:[I

    .line 2
    .line 3
    iget-object v1, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0B:[F

    .line 4
    .line 5
    iget-object v2, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0C:[F

    .line 6
    .line 7
    iget-object v3, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0A:[F

    .line 8
    .line 9
    invoke-static/range {v0 .. v6}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A01(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;[F[F[F[III)Landroid/graphics/LinearGradient;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A08:Landroid/graphics/LinearGradient;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0O:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public static A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 0
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public static A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public static A1V(LX/0Pj;I)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/DaU;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/DaU;->A05(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A1W(Landroid/view/View;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A1X(LX/0if;)Z
    .locals 3

    .line 0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x810d6e0001236bL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
.end method

.method public static A1Y(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    check-cast p0, LX/Imu;

    .line 1
    .line 2
    iget-object p0, p0, LX/Imu;->A0H:LX/Kuj;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, LX/Kuj;->isPlaying()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
    .line 12
    .line 13
.end method

.method public static A1Z(LX/0Pj;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/AfF;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/AfF;->A02()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A1a(IIII)[Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {p0, v2, v1, v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method
