.class public Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape77S0200000_5_I2;
.super LX/4Mw;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape77S0200000_5_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape77S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape77S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/4Mw;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final CGP()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape77S0200000_5_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape77S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/GYY;

    .line 7
    .line 8
    iget-object v0, v0, LX/GYY;->A06:LX/0Pj;

    .line 9
    .line 10
    invoke-static {v0}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v0, 0xb

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, LX/Emq;->A0p(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0101000_I2_14;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape77S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/GcB;

    .line 33
    .line 34
    iget-object v3, v0, LX/GcB;->A02:Landroid/content/Context;

    .line 35
    .line 36
    const v2, 0x7f1137d6

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const-string v0, "showReportCommentBottomSheet_request_error"

    .line 41
    .line 42
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final CND(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape77S0200000_5_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape77S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, LX/GYY;->A01(Ljava/lang/Object;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v4, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape77S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LX/HtC;

    .line 13
    .line 14
    instance-of v0, v4, LX/9Mb;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v4, LX/BMW;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object v2, v4, LX/BMW;->A0f:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v0, v5, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A02:LX/GRB;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iget-object v0, v0, LX/GRB;->A00:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v2, v1}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object v0, v4, LX/BMW;->A0R:Ljava/lang/Integer;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v4, LX/BMW;->A0r:Z

    .line 45
    .line 46
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v0, 0x2d

    .line 51
    .line 52
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape23S0201000_I2_9;

    .line 53
    .line 54
    invoke-direct {v1, v4, v5, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape23S0201000_I2_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-static {v3, v3, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    iget-object v4, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape77S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, LX/GcB;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape77S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LX/BMW;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, v2, LX/BMW;->A0r:Z

    .line 72
    .line 73
    iget-object v0, v2, LX/BMW;->A0G:LX/B7P;

    .line 74
    .line 75
    iget-object v0, v0, LX/B7P;->A0e:LX/AlJ;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, LX/AlJ;->A08(LX/BMW;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v4, LX/GcB;->A03:LX/FCx;

    .line 81
    .line 82
    invoke-virtual {v1}, LX/FCx;->A0C()V

    .line 83
    .line 84
    .line 85
    iget-object v0, v1, LX/FCx;->A0V:LX/GHL;

    .line 86
    .line 87
    iget-object v0, v0, LX/GHL;->A04:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v0}, LX/0ND;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, LX/FCx;->A0B()V

    .line 97
    .line 98
    .line 99
    iget-object v0, v4, LX/GcB;->A05:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    sget-object v0, LX/6sF;->A00:LX/6sF;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-static {}, LX/6TH;->A00()LX/6sF;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v1, v4, LX/GcB;->A09:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    const-string v0, "2533754420104857"

    .line 118
    .line 119
    invoke-virtual {v2, v1, v3, v0}, LX/6sF;->A02(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
