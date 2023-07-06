.class public Lcom/instagram/common/task/IDxCallbackShape0S0202000_4_I2;
.super LX/DVN;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/Dqd;Ljava/util/TreeMap;III)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/instagram/common/task/IDxCallbackShape0S0202000_4_I2;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/task/IDxCallbackShape0S0202000_4_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/common/task/IDxCallbackShape0S0202000_4_I2;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput p3, p0, Lcom/instagram/common/task/IDxCallbackShape0S0202000_4_I2;->A00:I

    .line 7
    .line 8
    iput p4, p0, Lcom/instagram/common/task/IDxCallbackShape0S0202000_4_I2;->A01:I

    .line 9
    .line 10
    invoke-direct {p0}, LX/DVN;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/common/task/IDxCallbackShape0S0202000_4_I2;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/Dqd;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, LX/Dqd;->A01:Z

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxCallbackShape0S0202000_4_I2;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/DYj;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/instagram/common/task/IDxCallbackShape0S0202000_4_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LX/Dqd;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/instagram/common/task/IDxCallbackShape0S0202000_4_I2;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Ljava/util/TreeMap;

    .line 13
    .line 14
    new-instance v2, LX/DaQ;

    .line 15
    .line 16
    invoke-direct {v2, p1}, LX/DaQ;-><init>(LX/DYj;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget v1, p0, Lcom/instagram/common/task/IDxCallbackShape0S0202000_4_I2;->A00:I

    .line 20
    .line 21
    iget v0, p0, Lcom/instagram/common/task/IDxCallbackShape0S0202000_4_I2;->A01:I

    .line 22
    .line 23
    invoke-static {v4, v2, v3, v1, v0}, LX/Dqd;->A01(LX/Dqd;LX/DaQ;Ljava/util/TreeMap;II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    check-cast p1, LX/DZj;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/instagram/common/task/IDxCallbackShape0S0202000_4_I2;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, LX/Dqd;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/instagram/common/task/IDxCallbackShape0S0202000_4_I2;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ljava/util/TreeMap;

    .line 36
    .line 37
    new-instance v2, LX/DaQ;

    .line 38
    .line 39
    invoke-direct {v2, p1}, LX/DaQ;-><init>(LX/DZj;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
.end method
