.class public final LX/0ah;
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
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq p2, v0, :cond_4

    .line 11
    .line 12
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq p2, v0, :cond_4

    .line 15
    .line 16
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eq p2, v0, :cond_4

    .line 19
    .line 20
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eq p2, v0, :cond_4

    .line 23
    .line 24
    sget-object v0, LX/006;->A05:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eq p2, v0, :cond_4

    .line 27
    .line 28
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eq p2, v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eq p2, v0, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    .line 37
    .line 38
    if-ne p2, v0, :cond_2

    .line 39
    .line 40
    :cond_0
    sget-object v1, LX/006;->A1L:Ljava/lang/Integer;

    .line 41
    .line 42
    const/16 v0, 0xc8

    .line 43
    .line 44
    if-ne p2, v1, :cond_1

    .line 45
    .line 46
    const/16 v0, 0xbb8

    .line 47
    .line 48
    :cond_1
    new-instance v2, Lcom/facebook/redex/IDxCFactoryShape1S0001000_I2;

    .line 49
    .line 50
    invoke-direct {v2, v0, v3}, Lcom/facebook/redex/IDxCFactoryShape1S0001000_I2;-><init>(II)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LX/006;->A0u:Ljava/lang/Integer;

    .line 54
    .line 55
    sget-object v0, LX/0N1;->A03:LX/0N1;

    .line 56
    .line 57
    if-ne p2, v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, v0, v2}, LX/0O0;->A01(LX/0N1;LX/0Nz;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object p1

    .line 63
    :cond_3
    invoke-virtual {p1, v0, v2}, LX/0O0;->A02(LX/0N1;LX/0Nz;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_4
    sget-object v1, LX/0ag;->A00:LX/0ag;

    .line 68
    .line 69
    sget-object v0, LX/0N1;->A03:LX/0N1;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, LX/0O0;->A01(LX/0N1;LX/0Nz;)V

    .line 72
    .line 73
    .line 74
    return-object p1
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final A7p(LX/0OA;LX/0Zh;)LX/0OA;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    return-object p1
.end method
