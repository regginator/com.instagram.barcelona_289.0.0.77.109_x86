.class public abstract LX/55o;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/4vE;

.field public final A01:LX/6Oy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/7H4;->A0F()LX/6Oy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/55o;->A01:LX/6Oy;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A00(LX/55o;Ljava/lang/Object;)Landroid/view/ContextThemeWrapper;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LX/55o;->A00:LX/4vE;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 9
    .line 10
    .line 11
    const p0, 0x7f1201f0

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v0, "contextResourcesWrapper"

    .line 21
    .line 22
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
.end method

.method public static A01(LX/67w;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Object;Ljava/util/Map;I)LX/5e6;
    .locals 2

    .line 0
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape167S0100000_I2;

    .line 1
    .line 2
    invoke-direct {v1, p2, p4}, Lkotlin/jvm/internal/KtLambdaShape167S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/5e6;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p3, v1}, LX/5e6;-><init>(LX/67w;Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;LX/0YS;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method

.method public static A02(Landroidx/fragment/app/Fragment;)Lcom/fbpay/logging/LoggingContext;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "logging_context"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "null cannot be cast to non-null type com.fbpay.logging.LoggingContext"

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Lcom/fbpay/logging/LoggingContext;

    .line 16
    .line 17
    return-object p0
    .line 18
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/55o;->A01:LX/6Oy;

    .line 8
    .line 9
    new-instance v0, LX/4vE;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, LX/4vE;-><init>(Landroid/content/Context;LX/6Oy;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/55o;->A00:LX/4vE;

    .line 15
    .line 16
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public onResume()V
    .locals 2

    .line 0
    const v0, 0x2c75651f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x7e3a6de8

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v1, p0

    .line 5
    instance-of v0, p0, LX/5gW;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, LX/5gW;

    .line 10
    .line 11
    iget-boolean v0, v1, LX/5gW;->A0K:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v0, ""

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/7GR;->A06(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static {p0, v6}, LX/7GR;->A04(Landroidx/fragment/app/Fragment;LX/67O;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v6, v6}, LX/7GR;->A05(Landroidx/fragment/app/Fragment;LX/67O;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v6, p0}, LX/7GR;->A00(Landroid/view/View$OnClickListener;Landroidx/fragment/app/Fragment;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LX/4uU;->A0c(Landroidx/fragment/app/Fragment;)LX/5o2;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, v2, LX/5o2;->A0I:LX/4uM;

    .line 35
    .line 36
    sget-object v4, LX/5o2;->A0V:[LX/0A0;

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-static {v2, v6, v1, v4, v0}, LX/4uS;->A1P(Ljava/lang/Object;Ljava/lang/Object;LX/4uM;[LX/0A0;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v2, LX/5o2;->A0G:LX/4uM;

    .line 43
    .line 44
    const/16 v0, 0xf

    .line 45
    .line 46
    invoke-static {v2, v6, v1, v4, v0}, LX/4uS;->A1P(Ljava/lang/Object;Ljava/lang/Object;LX/4uM;[LX/0A0;I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    const-string v3, "null cannot be cast to non-null type com.facebookpay.widget.bottomsheet.base.FBPayBottomSheetDialogFragment"

    .line 52
    .line 53
    invoke-static {v2, v3}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v2, LX/5o2;

    .line 57
    .line 58
    iget-object v1, v2, LX/5o2;->A0H:LX/4uM;

    .line 59
    .line 60
    const/16 v0, 0xc

    .line 61
    .line 62
    invoke-static {v2, v6, v1, v4, v0}, LX/4uS;->A1P(Ljava/lang/Object;Ljava/lang/Object;LX/4uM;[LX/0A0;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v6, v6}, LX/7GR;->A07(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v6, p0}, LX/7GR;->A01(Landroid/view/View$OnClickListener;Landroidx/fragment/app/Fragment;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 72
    .line 73
    invoke-static {v2, v3}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v2, LX/5o2;

    .line 77
    .line 78
    iget-object v1, v2, LX/5o2;->A0K:LX/4uM;

    .line 79
    .line 80
    const/4 v0, 0x5

    .line 81
    invoke-static {v2, v6, v1, v4, v0}, LX/4uS;->A1P(Ljava/lang/Object;Ljava/lang/Object;LX/4uM;[LX/0A0;I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v2, LX/5o2;->A0J:LX/4uM;

    .line 85
    .line 86
    const/16 v0, 0x11

    .line 87
    .line 88
    invoke-static {v2, v6, v1, v4, v0}, LX/4uS;->A1P(Ljava/lang/Object;Ljava/lang/Object;LX/4uM;[LX/0A0;I)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 92
    .line 93
    invoke-static {v2, v3}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v2, LX/5o2;

    .line 97
    .line 98
    iget-object v1, v2, LX/5o2;->A0L:LX/4uM;

    .line 99
    .line 100
    const/16 v0, 0xd

    .line 101
    .line 102
    invoke-static {v2, v6, v1, v4, v0}, LX/4uS;->A1P(Ljava/lang/Object;Ljava/lang/Object;LX/4uM;[LX/0A0;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v5}, LX/7GR;->A08(Landroidx/fragment/app/Fragment;Z)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
.end method
