.class public final LX/By3;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/Jjv;

.field public final A01:LX/Jjv;

.field public final A02:LX/Jjv;

.field public final A03:LX/Jjv;

.field public final A04:LX/DqZ;

.field public final A05:LX/4s5;

.field public final A06:LX/4s5;

.field public final A07:LX/4s5;

.field public final A08:LX/4uO;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/Bs6;->A0V(LX/0if;)LX/DqZ;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iput-object v5, p0, LX/By3;->A04:LX/DqZ;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, LX/By3;->A08:LX/4uO;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-static {v4, v2, v3}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/By3;->A00:LX/Jjv;

    .line 24
    .line 25
    iget-object v1, v5, LX/DqZ;->A04:LX/4uQ;

    .line 26
    .line 27
    const/16 v0, 0xf

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, LX/Bs6;->A17(LX/4s5;LX/4s5;I)LX/4s5;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/By3;->A07:LX/4s5;

    .line 34
    .line 35
    invoke-static {v4, v0, v3}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/By3;->A03:LX/Jjv;

    .line 40
    .line 41
    const/16 v0, 0xe

    .line 42
    .line 43
    invoke-static {v1, v2, v0}, LX/Bs6;->A17(LX/4s5;LX/4s5;I)LX/4s5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/By3;->A05:LX/4s5;

    .line 48
    .line 49
    invoke-static {v4, v0, v3}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/By3;->A01:LX/Jjv;

    .line 54
    .line 55
    iget-object v0, v5, LX/DqZ;->A06:LX/4uQ;

    .line 56
    .line 57
    filled-new-array {v0}, [LX/4s5;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/16 v1, 0x11

    .line 62
    .line 63
    new-instance v0, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/By3;->A06:LX/4s5;

    .line 69
    .line 70
    invoke-static {v4, v0, v3}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/By3;->A02:LX/Jjv;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final A00(LX/EC9;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget v0, p1, LX/EC9;->A00:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    iget-object v0, p0, LX/By3;->A00:LX/Jjv;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/EC9;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, v0, LX/EC9;->A00:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    invoke-static {v1, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/By3;->A08:LX/4uO;

    .line 32
    .line 33
    invoke-interface {v0, p1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    move-object v1, v2

    .line 38
    goto :goto_0
    .line 39
.end method
