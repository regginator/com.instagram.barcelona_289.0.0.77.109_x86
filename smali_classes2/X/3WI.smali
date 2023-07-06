.class public final LX/3WI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/0Q5;

.field public final A02:LX/0Q5;

.field public final A03:LX/0Q5;

.field public final A04:LX/0Q5;

.field public final A05:LX/0Q5;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3WI;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const-wide v0, 0x8101f0000203dbL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x1

    .line 15
    new-instance v1, LX/4T4;

    .line 16
    .line 17
    invoke-direct {v1, v0, p1, v2}, LX/4T4;-><init>(LX/0dw;Lcom/instagram/service/session/UserSession;Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/7nF;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/7nF;-><init>(LX/0Q5;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/3WI;->A02:LX/0Q5;

    .line 26
    .line 27
    const-wide v0, 0x8102e400000606L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v1, v2}, LX/4T4;->A00(Lcom/instagram/service/session/UserSession;JZ)LX/7nF;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/3WI;->A01:LX/0Q5;

    .line 37
    .line 38
    const-wide v0, 0x8102e500000607L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0, v1, v2}, LX/4T4;->A00(Lcom/instagram/service/session/UserSession;JZ)LX/7nF;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/3WI;->A05:LX/0Q5;

    .line 48
    .line 49
    const-wide v0, 0x8102ed00000611L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0, v1, v2}, LX/4T4;->A00(Lcom/instagram/service/session/UserSession;JZ)LX/7nF;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/3WI;->A04:LX/0Q5;

    .line 59
    .line 60
    const-wide v0, 0x8104c400000a56L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0, v1, v2}, LX/4T4;->A00(Lcom/instagram/service/session/UserSession;JZ)LX/7nF;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/3WI;->A03:LX/0Q5;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/3WI;
    .locals 2

    .line 0
    const-class v1, LX/3WI;

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/0wr;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/3WI;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method


# virtual methods
.method public final A01()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/3WI;->A02:LX/0Q5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, LX/3WI;->A00:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v2}, LX/3iQ;->A01(Lcom/instagram/service/session/UserSession;)LX/3iQ;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/3iQ;->A02(LX/3iQ;)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v1, v0}, LX/3iQ;->A05(LX/3iQ;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, LX/3WI;->A01:LX/0Q5;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/3WI;->A05:LX/0Q5;

    .line 44
    .line 45
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, LX/3WI;->A04:LX/0Q5;

    .line 56
    .line 57
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    :cond_0
    invoke-static {v2}, LX/3iQ;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v0, 0x2

    .line 72
    if-eq v1, v0, :cond_1

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    if-ne v1, v0, :cond_3

    .line 76
    .line 77
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 78
    .line 79
    :goto_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    return v0

    .line 86
    :cond_1
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 95
    .line 96
    goto :goto_1
.end method
