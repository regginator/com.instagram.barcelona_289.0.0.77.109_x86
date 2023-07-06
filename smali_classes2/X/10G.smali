.class public final LX/10G;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/4uQ;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/4uO;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/10G;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/10G;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v7, 0x7

    .line 11
    const/4 v8, 0x3

    .line 12
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    move-object v6, v4

    .line 16
    invoke-direct/range {v3 .. v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;IIZ)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, p0, LX/10G;->A03:LX/4uO;

    .line 24
    .line 25
    iput-object v3, p0, LX/10G;->A00:LX/4uQ;

    .line 26
    .line 27
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 28
    .line 29
    const-wide v0, 0x83109b00000227L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v4, p2, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p1}, LX/0wu;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x40

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/8Q9;->A0X(Ljava/lang/CharSequence;C)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :goto_0
    const-string v1, "@"

    .line 60
    .line 61
    const/16 v0, 0x3a2

    .line 62
    .line 63
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v6, v1, v0}, LX/8Q9;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :cond_0
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v0, p0, LX/10G;->A01:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, p0, LX/10G;->A02:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v6, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;

    .line 91
    .line 92
    invoke-direct {v0, v1, v6, v5, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3, v4, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "@threads.net"

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const-string v0, "Can\'t find user in UserCache with id="

    .line 114
    .line 115
    invoke-static {v0, p1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "FediversePromiseViewModel_init_userNotFound"

    .line 120
    .line 121
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v6, ""

    .line 125
    .line 126
    goto :goto_0
    .line 127
    .line 128
    .line 129
    .line 130
.end method
