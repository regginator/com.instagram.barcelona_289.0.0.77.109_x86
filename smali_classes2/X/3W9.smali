.class public final LX/3W9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GZL;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/1hl;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/1hl;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3W9;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/3W9;->A02:LX/1hl;

    .line 6
    .line 7
    invoke-static {}, LX/6U0;->A00()LX/GZL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3W9;->A00:LX/GZL;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public static A00(LX/3W9;Ljava/util/Map;)V
    .locals 5

    .line 0
    const-string v4, "com.instagram.portable.settings.help.open_screen_async_action"

    .line 1
    .line 2
    iget-object v3, p0, LX/3W9;->A02:LX/1hl;

    .line 3
    .line 4
    invoke-static {v3}, LX/0xC;->A01(Landroidx/fragment/app/Fragment;)LX/0xC;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f112541

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v0}, LX/0xC;->A02(Landroid/content/Context;LX/0xC;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/3W9;->A01:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0, v4, p1}, LX/3i4;->A00(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/4AD;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0xd

    .line 28
    .line 29
    invoke-static {v1, v2, p0, v0}, LX/4AD;->A01(LX/4AD;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, LX/EqB;->schedule(LX/8Zw;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A01(Ljava/util/List;)V
    .locals 4

    .line 0
    const v1, 0x7f1137c3

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xef

    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1}, LX/4Lt;->A05(Ljava/lang/Object;Ljava/util/List;II)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/3W9;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 11
    .line 12
    const-wide v0, 0x81041600000891L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const v1, 0x7f111009

    .line 24
    .line 25
    .line 26
    const/16 v0, 0xec

    .line 27
    .line 28
    invoke-static {p0, p1, v0, v1}, LX/4Lt;->A05(Ljava/lang/Object;Ljava/util/List;II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v1, 0x7f112165

    .line 32
    .line 33
    .line 34
    const/16 v0, 0xed

    .line 35
    .line 36
    invoke-static {p0, p1, v0, v1}, LX/4Lt;->A05(Ljava/lang/Object;Ljava/util/List;II)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f113e24

    .line 40
    .line 41
    .line 42
    const/16 v0, 0xf0

    .line 43
    .line 44
    invoke-static {p0, p1, v0, v1}, LX/4Lt;->A05(Ljava/lang/Object;Ljava/util/List;II)V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f112fc0

    .line 48
    .line 49
    .line 50
    const/16 v0, 0xee

    .line 51
    .line 52
    invoke-static {p0, p1, v0, v1}, LX/4Lt;->A05(Ljava/lang/Object;Ljava/util/List;II)V

    .line 53
    .line 54
    .line 55
    const-wide v0, 0x8104090000087fL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {v2}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/3Xa;->A01(Lcom/instagram/user/model/User;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape87S0100000_I2_67;

    .line 82
    .line 83
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape87S0100000_I2_67;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const-class v0, LX/3HT;

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, LX/3HT;

    .line 93
    .line 94
    sget-object v2, LX/2E3;->A05:LX/2E3;

    .line 95
    .line 96
    sget-object v1, LX/2DB;->A03:LX/2DB;

    .line 97
    .line 98
    const-string v0, "entrypoint"

    .line 99
    .line 100
    invoke-virtual {v3, v1, v2, v0}, LX/3HT;->A00(LX/2DB;LX/2E3;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const v1, 0x7f112799

    .line 104
    .line 105
    .line 106
    const/16 v0, 0xc5

    .line 107
    .line 108
    invoke-static {v3, p0, v0}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void
    .line 120
.end method
