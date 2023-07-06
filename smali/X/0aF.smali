.class public final LX/0aF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Os;


# instance fields
.field public final A00:LX/01L;

.field public final A01:LX/0Nz;


# direct methods
.method public constructor <init>(LX/01L;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0aF;->A00:LX/01L;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape477S0100000_I2;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCFactoryShape477S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0aF;->A01:LX/0Nz;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A7o(LX/0O0;Ljava/lang/Integer;)LX/0O0;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eq p2, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne p2, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, LX/0aF;->A01:LX/0Nz;

    .line 25
    .line 26
    sget-object v0, LX/0N1;->A02:LX/0N1;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, LX/0O0;->A01(LX/0N1;LX/0Nz;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object p1
    .line 32
    .line 33
.end method

.method public final A7p(LX/0OA;LX/0Zh;)LX/0OA;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    return-object p1
.end method
