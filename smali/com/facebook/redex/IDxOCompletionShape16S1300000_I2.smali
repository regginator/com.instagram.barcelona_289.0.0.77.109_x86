.class public Lcom/facebook/redex/IDxOCompletionShape16S1300000_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0R2;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/redex/IDxOCompletionShape16S1300000_I2;->A04:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxOCompletionShape16S1300000_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxOCompletionShape16S1300000_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/IDxOCompletionShape16S1300000_I2;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/redex/IDxOCompletionShape16S1300000_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
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
.end method


# virtual methods
.method public final ADo(LX/0R1;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxOCompletionShape16S1300000_I2;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxOCompletionShape16S1300000_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, Lcom/instagram/service/session/UserSession;->userSessionEnder:LX/0cT;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/facebook/redex/IDxOCompletionShape16S1300000_I2;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/0R7;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/redex/IDxOCompletionShape16S1300000_I2;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/redex/IDxOCompletionShape16S1300000_I2;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/0bc;

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/0R7;->A04(LX/0R7;LX/0R3;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v2, p0, Lcom/facebook/redex/IDxOCompletionShape16S1300000_I2;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LX/0R7;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/redex/IDxOCompletionShape16S1300000_I2;->A03:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/redex/IDxOCompletionShape16S1300000_I2;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/0R3;

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, LX/0R7;->A04(LX/0R7;LX/0R3;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/redex/IDxOCompletionShape16S1300000_I2;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/0R2;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0, p1}, LX/0R2;->ADo(LX/0R1;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
