.class public final LX/Bxv;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/DDi;

.field public final A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public final A02:LX/4s5;

.field public final A03:LX/4s5;

.field public final A04:LX/4s5;

.field public final A05:LX/4s5;


# direct methods
.method public constructor <init>(LX/DDi;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Bxv;->A00:LX/DDi;

    .line 4
    .line 5
    iput-object p2, p0, LX/Bxv;->A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 6
    .line 7
    iget-object v1, p1, LX/DDi;->A03:LX/4s5;

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/Bs7;->A0Q(LX/4s5;I)Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iput-object v5, p0, LX/Bxv;->A04:LX/4s5;

    .line 16
    .line 17
    iget-object v1, p1, LX/DDi;->A02:LX/4s5;

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    invoke-static {v1, p0, v0}, LX/Bs8;->A0P(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iput-object v4, p0, LX/Bxv;->A03:LX/4s5;

    .line 26
    .line 27
    iget-object v1, p1, LX/DDi;->A04:LX/4s5;

    .line 28
    .line 29
    const/16 v0, 0xe

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/Bs7;->A0Q(LX/4s5;I)Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, p0, LX/Bxv;->A05:LX/4s5;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v1, 0x0

    .line 39
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I2;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I2;-><init>(ILX/8Yc;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v5, v4, v3}, LX/GZo;->A01(LX/0Y5;LX/4s5;LX/4s5;LX/4s5;)LX/4s5;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v1, LX/DQC;->A01:LX/Ek4;

    .line 53
    .line 54
    sget-object v0, LX/Dvt;->A00:LX/Dvt;

    .line 55
    .line 56
    invoke-static {v0, v2, v3, v1}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Bxv;->A02:LX/4s5;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Bxv;->A00:LX/DDi;

    .line 1
    .line 2
    iget-object v0, v5, LX/DDi;->A00:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0B()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v0, v2

    .line 27
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 30
    .line 31
    sget-object v0, LX/CjE;->A0K:LX/CjE;

    .line 32
    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    sget-object v0, LX/CjE;->A06:LX/CjE;

    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, v5, LX/DDi;->A05:LX/4uO;

    .line 44
    .line 45
    invoke-static {v0, v4}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method
