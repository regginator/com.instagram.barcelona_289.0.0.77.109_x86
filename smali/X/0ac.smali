.class public final LX/0ac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Os;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A7o(LX/0O0;Ljava/lang/Integer;)LX/0O0;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final A7p(LX/0OA;LX/0Zh;)LX/0OA;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "Config.createUserPerceptibleScopesConfig"

    .line 5
    .line 6
    const v0, -0x3ea913c7

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0ov;->A01(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    sget-object v0, LX/006;->A0q:Ljava/lang/Integer;

    .line 13
    .line 14
    new-instance v2, LX/0O0;

    .line 15
    .line 16
    invoke-direct {v2, v0}, LX/0O0;-><init>(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x14

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape110S0000000_I2;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCFactoryShape110S0000000_I2;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v2, LX/0O0;->A00:LX/0Nz;

    .line 27
    .line 28
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v0, v2, LX/0O0;->A02:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    const v0, 0x65b4e366

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/0ov;->A00(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, LX/0O0;->A00()LX/0Ye;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, LX/0OA;->A00(LX/0O2;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    const v0, -0x3a390d3

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/0ov;->A00(I)V

    .line 51
    .line 52
    .line 53
    throw v1
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
