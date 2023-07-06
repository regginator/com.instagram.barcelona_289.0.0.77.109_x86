.class public final LX/6or;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7E4;


# direct methods
.method public constructor <init>(LX/7E4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6or;->A00:LX/7E4;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/8Xu;Ljava/lang/String;)LX/6rR;
    .locals 7

    .line 0
    move-object v3, p1

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/6rR;

    .line 6
    .line 7
    invoke-direct {v0}, LX/6rR;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/6or;->A00:LX/7E4;

    .line 11
    .line 12
    new-instance v2, LX/6rR;

    .line 13
    .line 14
    invoke-direct {v2}, LX/6rR;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, LX/8Xu;->ASs()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v4, v0, p2}, LX/7E4;->A01(LX/7E4;Ljava/lang/Integer;Ljava/lang/String;)LX/6rR;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v6, 0x0

    .line 26
    new-instance v1, Lcom/facebook/redex/IDxCTaskShape11S1300000_2_I2;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/facebook/redex/IDxCTaskShape11S1300000_2_I2;-><init>(LX/6rR;LX/8Xu;LX/7E4;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/6rR;->A01(LX/8UK;)V

    .line 32
    .line 33
    .line 34
    return-object v2
    .line 35
.end method

.method public final A01(LX/8Xu;Ljava/lang/String;)LX/6rR;
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v5, p1

    .line 2
    move-object v7, p2

    .line 3
    invoke-static {p2, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    new-instance v0, LX/6rR;

    .line 8
    .line 9
    invoke-direct {v0}, LX/6rR;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v6, p0, LX/6or;->A00:LX/7E4;

    .line 13
    .line 14
    new-instance v4, LX/6rR;

    .line 15
    .line 16
    invoke-direct {v4}, LX/6rR;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, LX/8Xu;->ASs()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v1, p2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, v8, :cond_0

    .line 29
    .line 30
    if-eq v0, v3, :cond_1

    .line 31
    .line 32
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_0
    const-string v1, "DEVICE_SCOPE_KEY_0"

    .line 38
    .line 39
    :cond_1
    invoke-static {v6, v2, v1}, LX/7E4;->A01(LX/7E4;Ljava/lang/Integer;Ljava/lang/String;)LX/6rR;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v3, Lcom/facebook/redex/IDxCTaskShape11S1300000_2_I2;

    .line 44
    .line 45
    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/IDxCTaskShape11S1300000_2_I2;-><init>(LX/6rR;LX/8Xu;LX/7E4;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, LX/6rR;->A01(LX/8UK;)V

    .line 49
    .line 50
    .line 51
    return-object v4
    .line 52
    .line 53
    .line 54
    .line 55
.end method
