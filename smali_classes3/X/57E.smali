.class public final LX/57E;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/3AX;

.field public final A01:LX/0l7;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Lcom/instagram/user/model/User;

.field public final A04:LX/4uO;

.field public final A05:LX/4uQ;


# direct methods
.method public synthetic constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;Z)V
    .locals 10

    .line 0
    new-instance v0, LX/3AX;

    .line 1
    .line 2
    invoke-direct {v0, p2}, LX/3AX;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/57E;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p1, p0, LX/57E;->A01:LX/0l7;

    .line 11
    .line 12
    iput-object v0, p0, LX/57E;->A00:LX/3AX;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v6, 0x7

    .line 17
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;

    .line 18
    .line 19
    move-object v5, v4

    .line 20
    move v8, v7

    .line 21
    move v9, v7

    .line 22
    invoke-direct/range {v3 .. v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;-><init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;IIZZ)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iput-object v5, p0, LX/57E;->A04:LX/4uO;

    .line 30
    .line 31
    iput-object v5, p0, LX/57E;->A05:LX/4uQ;

    .line 32
    .line 33
    invoke-static {p2}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/57E;->A03:Lcom/instagram/user/model/User;

    .line 38
    .line 39
    sget-object v2, LX/66X;->A07:LX/66X;

    .line 40
    .line 41
    sget-object v1, LX/66X;->A04:LX/66X;

    .line 42
    .line 43
    sget-object v0, LX/66X;->A05:LX/66X;

    .line 44
    .line 45
    filled-new-array {v2, v1, v0}, [LX/66X;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0aH;->A18([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-eqz p3, :cond_0

    .line 54
    .line 55
    sget-object v0, LX/66X;->A02:LX/66X;

    .line 56
    .line 57
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    sget-object v0, LX/66X;->A08:LX/66X;

    .line 61
    .line 62
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/66X;->A06:LX/66X;

    .line 66
    .line 67
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/66X;->A01:LX/66X;

    .line 71
    .line 72
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/66X;->A03:LX/66X;

    .line 76
    .line 77
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-interface {v5}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move-object v3, v4

    .line 85
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;

    .line 86
    .line 87
    iget-object v0, p0, LX/57E;->A03:Lcom/instagram/user/model/User;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0e()LX/9e6;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v0, LX/9e6;->A01:LX/9e6;

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget-boolean v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;->A02:Z

    .line 100
    .line 101
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;

    .line 102
    .line 103
    invoke-direct {v0, v6, v7, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;-><init>(Ljava/util/List;IZZ)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v5, v4, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    return-void
.end method
