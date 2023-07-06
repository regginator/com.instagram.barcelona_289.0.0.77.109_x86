.class public final LX/HMN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BoB;


# instance fields
.field public final A00:LX/HrA;

.field public final A01:LX/9dV;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/Aki;


# direct methods
.method public constructor <init>(LX/Aki;LX/HrA;LX/9dV;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/HMN;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/HMN;->A04:LX/Aki;

    .line 6
    .line 7
    iput-object p2, p0, LX/HMN;->A00:LX/HrA;

    .line 8
    .line 9
    iput-object p3, p0, LX/HMN;->A01:LX/9dV;

    .line 10
    .line 11
    iput-object p5, p0, LX/HMN;->A03:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/HMN;->BVv()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/HMN;->A01:LX/9dV;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v5, p0, LX/HMN;->A03:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    iget-object v4, p0, LX/HMN;->A04:LX/Aki;

    .line 20
    .line 21
    iget-object v2, p0, LX/HMN;->A02:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v1, "commerce/inbox/"

    .line 31
    .line 32
    invoke-virtual {v3, v1}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "entry_point"

    .line 36
    .line 37
    invoke-virtual {v3, v0, v5}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-class v0, LX/GMe;

    .line 41
    .line 42
    invoke-static {v3, v2, v0}, LX/8fA;->A1U(LX/GpQ;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/GpQ;->A0K(Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v5}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, LX/GpQ;->A0O(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v1, 0x1194

    .line 58
    .line 59
    iget-object v0, v3, LX/GpQ;->A04:LX/GpN;

    .line 60
    .line 61
    iput-wide v1, v0, LX/GpN;->A00:J

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v3}, LX/GpQ;->A0B()V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v3}, LX/GpQ;->A08()LX/GzF;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LX/H3b;

    .line 73
    .line 74
    invoke-direct {v0, p0}, LX/H3b;-><init>(LX/HMN;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v1, v0}, LX/Aki;->A06(LX/GzF;LX/Hrq;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
    .line 81
.end method

.method public final BOR()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HMN;->A00:LX/HrA;

    .line 1
    .line 2
    invoke-interface {v0}, LX/HrA;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
    .line 9
.end method

.method public final BOb()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HMN;->A04:LX/Aki;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Aki;->A09()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BU6()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/HMN;->A04:LX/Aki;

    .line 1
    .line 2
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 3
    .line 4
    iget-object v1, v0, LX/ARA;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final BVt()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/HMN;->BVv()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/HMN;->A00:LX/HrA;

    .line 7
    .line 8
    invoke-interface {v0}, LX/HrA;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
    .line 19
.end method

.method public final BVv()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/HMN;->A04:LX/Aki;

    .line 1
    .line 2
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 3
    .line 4
    iget-object v1, v0, LX/ARA;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final Bb8()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/HMN;->A00(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method
