.class public final LX/3yP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:I

.field public final A01:LX/258;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/263;


# direct methods
.method public constructor <init>(LX/263;LX/258;Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/3yP;->A01:LX/258;

    .line 7
    .line 8
    iput-object p3, p0, LX/3yP;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput p4, p0, LX/3yP;->A00:I

    .line 11
    .line 12
    iput-object p1, p0, LX/3yP;->A03:LX/263;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 5

    .line 0
    iget-object v3, p0, LX/3yP;->A01:LX/258;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, LX/3yP;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v4}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/FeS;->A0q:LX/FeS;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/GyZ;->A00(LX/FeS;)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v3}, LX/3Ob;->A00(LX/258;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v4}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v0, p0, LX/3yP;->A00:I

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    new-instance v3, LX/1tn;

    .line 41
    .line 42
    invoke-direct {v3, v4, v1, v0}, LX/1tn;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const-string v0, "null cannot be cast to non-null type T of com.instagram.direct.fragment.channels.ViewModelFactory.create"

    .line 46
    .line 47
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_0
    new-instance v3, LX/1tm;

    .line 52
    .line 53
    invoke-direct {v3, v4, v1, v0}, LX/1tm;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_2
    iget-object v1, p0, LX/3yP;->A03:LX/263;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    sget-object v0, LX/263;->A02:LX/263;

    .line 67
    .line 68
    if-ne v1, v0, :cond_3

    .line 69
    .line 70
    iget-object v2, p0, LX/3yP;->A02:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    invoke-static {v2}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget v0, p0, LX/3yP;->A00:I

    .line 77
    .line 78
    new-instance v3, LX/1th;

    .line 79
    .line 80
    invoke-direct {v3, v2, v1, v0}, LX/1th;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;I)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_3
    sget-object v0, LX/263;->A03:LX/263;

    .line 85
    .line 86
    if-ne v1, v0, :cond_4

    .line 87
    .line 88
    iget-object v2, p0, LX/3yP;->A02:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    invoke-static {v2}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget v0, p0, LX/3yP;->A00:I

    .line 95
    .line 96
    new-instance v3, LX/1ti;

    .line 97
    .line 98
    invoke-direct {v3, v2, v1, v0}, LX/1ti;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;I)V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :cond_4
    iget-object v2, p0, LX/3yP;->A02:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    invoke-static {v2}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget v0, p0, LX/3yP;->A00:I

    .line 109
    .line 110
    new-instance v3, LX/1to;

    .line 111
    .line 112
    invoke-direct {v3, v2, v1, v0}, LX/1to;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;I)V

    .line 113
    .line 114
    .line 115
    return-object v3
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
