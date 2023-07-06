.class public final LX/10l;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/49Z;

.field public final A01:LX/1tZ;

.field public final A02:LX/37b;

.field public final A03:LX/0BF;

.field public final A04:LX/8ez;


# direct methods
.method public constructor <init>(LX/49Z;LX/1tZ;LX/37b;LX/0BF;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0, p4}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/10l;->A01:LX/1tZ;

    .line 8
    .line 9
    iput-object p1, p0, LX/10l;->A00:LX/49Z;

    .line 10
    .line 11
    iput-object p3, p0, LX/10l;->A02:LX/37b;

    .line 12
    .line 13
    iput-object p4, p0, LX/10l;->A03:LX/0BF;

    .line 14
    .line 15
    invoke-static {}, LX/3cS;->A09()LX/MVq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/10l;->A04:LX/8ez;

    .line 20
    .line 21
    return-void
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
.method public final A00()Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x2d

    .line 6
    .line 7
    invoke-static {p0, v2, v0}, LX/0ww;->A0r(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I2_6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/10l;->A00:LX/49Z;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/49Z;->A01()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v0, v3}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v2, "END_REASON"

    .line 28
    .line 29
    iget-object v1, p0, LX/10l;->A01:LX/1tZ;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v0, "HARD_BLOCK_CLOSED"

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1, v2, v0}, LX/3X5;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/3X5;->A03(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, LX/3X5;->A02(Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_0
    const-string v0, "SOFT_BLOCK_CLOSED"

    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
.end method
