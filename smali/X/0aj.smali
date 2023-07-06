.class public final LX/0aj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Os;


# instance fields
.field public final A00:I

.field public final A01:Landroid/app/Application;

.field public final A02:LX/0bw;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0bw;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0aj;->A01:Landroid/app/Application;

    .line 4
    .line 5
    iput-object p2, p0, LX/0aj;->A02:LX/0bw;

    .line 6
    .line 7
    iput p3, p0, LX/0aj;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A7o(LX/0O0;Ljava/lang/Integer;)LX/0O0;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final A7p(LX/0OA;LX/0Zh;)LX/0OA;
    .locals 7

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
    sget-object v4, LX/006;->A1C:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v5, p0, LX/0aj;->A01:Landroid/app/Application;

    .line 11
    .line 12
    iget-object v3, p0, LX/0aj;->A02:LX/0bw;

    .line 13
    .line 14
    iget v6, p0, LX/0aj;->A00:I

    .line 15
    .line 16
    const-string v1, "Config.createSoftErrorConfig"

    .line 17
    .line 18
    const v0, -0x16c365c6

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0ov;->A01(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    sget-object v0, LX/006;->A0f:Ljava/lang/Integer;

    .line 25
    .line 26
    new-instance v2, LX/0O0;

    .line 27
    .line 28
    invoke-direct {v2, v0}, LX/0O0;-><init>(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape1S0001000_I2;

    .line 33
    .line 34
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxCFactoryShape1S0001000_I2;-><init>(II)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v2, LX/0O0;->A00:LX/0Nz;

    .line 38
    .line 39
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object v0, v2, LX/0O0;->A02:Ljava/lang/Integer;

    .line 42
    .line 43
    const/16 v0, 0xf

    .line 44
    .line 45
    new-instance v1, Lcom/facebook/redex/IDxCFactoryShape110S0000000_I2;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxCFactoryShape110S0000000_I2;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/0N1;->A03:LX/0N1;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/0O0;->A01(LX/0N1;LX/0Nz;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape216S0200000_I2;

    .line 57
    .line 58
    invoke-direct {v0, v1, v5, v3}, Lcom/facebook/redex/IDxCFactoryShape216S0200000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v2, LX/0O0;->A01:LX/0Nz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    const v0, 0x7d1c6082

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/0ov;->A00(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v2, v4}, LX/0Zh;->A00(LX/0O0;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, LX/0O0;->A00()LX/0Ye;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, LX/0OA;->A00(LX/0O2;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    const v0, 0x539b19c6

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/0ov;->A00(I)V

    .line 85
    .line 86
    .line 87
    throw v1
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
