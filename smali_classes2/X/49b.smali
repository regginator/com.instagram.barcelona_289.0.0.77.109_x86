.class public final LX/49b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/LMw;

.field public final A02:LX/LMx;

.field public final A03:LX/15v;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/LMw;LX/LMx;LX/15v;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    invoke-static {p4, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/49b;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p1, p0, LX/49b;->A01:LX/LMw;

    .line 13
    .line 14
    iput-object p2, p0, LX/49b;->A02:LX/LMx;

    .line 15
    .line 16
    iput-object p3, p0, LX/49b;->A03:LX/15v;

    .line 17
    .line 18
    iput-boolean p5, p0, LX/49b;->A04:Z

    .line 19
    .line 20
    return-void
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static final A00(Landroid/content/Context;LX/4rd;LX/49b;)LX/3En;
    .locals 4

    .line 0
    new-instance v3, LX/3En;

    .line 1
    .line 2
    invoke-direct {v3, p0}, LX/3En;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/49b;->A01:LX/LMw;

    .line 6
    .line 7
    iget-object v1, v0, LX/LMw;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, v3, LX/3En;->A04:Ljava/util/Map;

    .line 10
    .line 11
    const-string v0, "crosspost_upsell_entrypoint"

    .line 12
    .line 13
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v1, v3, LX/3En;->A01:Ljava/util/BitSet;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LX/49b;->A02:LX/LMx;

    .line 23
    .line 24
    iget-object v1, v0, LX/LMx;->A00:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "crosspost_upsell_variant"

    .line 27
    .line 28
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p2, LX/49b;->A04:Z

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "should_dismiss"

    .line 38
    .line 39
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const/16 v0, 0x30

    .line 45
    .line 46
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape163S0100000_I2_18;

    .line 47
    .line 48
    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape163S0100000_I2_18;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    new-instance v0, Lcom/facebook/redex/IDxObjectShape140S0200000_1_I2;

    .line 53
    .line 54
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/redex/IDxObjectShape140S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, LX/7AE;

    .line 58
    .line 59
    invoke-direct {v2, v0}, LX/7AE;-><init>(LX/0Yl;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v3, LX/3En;->A03:Ljava/util/Map;

    .line 63
    .line 64
    const-string v0, "action_callback"

    .line 65
    .line 66
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v0, p2, LX/49b;->A03:LX/15v;

    .line 70
    .line 71
    iget-object p1, v0, LX/0wY;->A00:Ljava/util/Map;

    .line 72
    .line 73
    const-string v1, "newly_linked_accounts"

    .line 74
    .line 75
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 80
    .line 81
    invoke-static {v0, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v1, "is_account_linked"

    .line 88
    .line 89
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string v0, "ig_media_Id"

    .line 100
    .line 101
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    const-string v0, "ig_media_id"

    .line 108
    .line 109
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_1
    const-string v1, "impression_count"

    .line 113
    .line 114
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_2
    const-string v1, "waterfall_id"

    .line 124
    .line 125
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_3
    return-object v3
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/4rd;)Landroidx/fragment/app/Fragment;
    .locals 6

    .line 0
    invoke-static {p1, p2, p0}, LX/49b;->A00(Landroid/content/Context;LX/4rd;LX/49b;)LX/3En;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/49b;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {v0}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v2, "com.bloks.www.cxp.xposting_upsells.native_shell"

    .line 12
    .line 13
    iput-object v2, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0g:Z

    .line 17
    .line 18
    new-instance v0, Lcom/instagram/share/facebook/upsell/CrosspostingBloksUpsellManager$getAppScreenConfig$1;

    .line 19
    .line 20
    invoke-direct {v0, p2}, Lcom/instagram/share/facebook/upsell/CrosspostingBloksUpsellManager$getAppScreenConfig$1;-><init>(LX/4rd;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A06:Lcom/instagram/bloks/hosting/intf/IgBloksScreenRequestCallback;

    .line 24
    .line 25
    iget-object v0, v5, LX/3En;->A01:Ljava/util/BitSet;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-lt v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v5, LX/3En;->A04:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v0}, LX/GWJ;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v5, LX/3En;->A03:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/3iv;->A05(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/3iv;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v4, v1, LX/3iv;->A03:LX/7cY;

    .line 47
    .line 48
    iput-object v4, v1, LX/3iv;->A02:Landroid/util/SparseArray;

    .line 49
    .line 50
    iput-object v4, v1, LX/3iv;->A04:LX/7cY;

    .line 51
    .line 52
    iget-object v0, v5, LX/3En;->A02:Ljava/util/Map;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/3iv;->A0F(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v5, LX/3En;->A00:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v1, v0, v3}, LX/3iv;->A0A(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_0
    const-string v0, "Missing Required Props"

    .line 65
    .line 66
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
    .line 71
    .line 72
.end method

.method public final A02(Landroid/app/Activity;Landroid/content/Context;LX/4rd;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0, p2, p3}, LX/49b;->A01(Landroid/content/Context;LX/4rd;)Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget-object v2, p0, LX/49b;->A00:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v2, v3}, LX/0ws;->A0d(LX/0if;Z)LX/GVZ;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-static {v1, p3, v0}, LX/0wx;->A1J(LX/GVZ;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v4, v1}, LX/0ws;->A16(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/49b;->A02:LX/LMx;

    .line 19
    .line 20
    invoke-static {v2}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v0, 0x1b

    .line 29
    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x1c

    .line 33
    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v1, v2, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    const/16 v0, 0x447

    .line 40
    .line 41
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0, v3}, LX/0wp;->A12(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/49b;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v0, LX/49b;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0if;->A03(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
