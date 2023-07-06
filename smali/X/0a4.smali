.class public final LX/0a4;
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
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq p2, v0, :cond_2

    .line 15
    .line 16
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eq p2, v0, :cond_2

    .line 19
    .line 20
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eq p2, v0, :cond_2

    .line 23
    .line 24
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eq p2, v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne p2, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    sget-object v1, LX/0Ow;->A01:LX/0Nz;

    .line 33
    .line 34
    :goto_0
    sget-object v0, LX/0N1;->A02:LX/0N1;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, LX/0O0;->A02(LX/0N1;LX/0Nz;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/0N1;->A03:LX/0N1;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, LX/0O0;->A02(LX/0N1;LX/0Nz;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object p1

    .line 45
    :cond_2
    sget-object v1, LX/0Ow;->A00:LX/0Nz;

    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final A7p(LX/0OA;LX/0Zh;)LX/0OA;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/redex/IDxLInitShape120S0000000_I2;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxLInitShape120S0000000_I2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/0OA;->A00(LX/0O2;)V

    .line 12
    .line 13
    .line 14
    return-object p1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
