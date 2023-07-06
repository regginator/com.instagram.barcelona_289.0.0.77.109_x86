.class public final LX/HJO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0RA;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HJO;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/HJO;->A00:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CSz(Z)V
    .locals 9

    .line 0
    const v0, -0x716b817c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v3, p0, LX/HJO;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 10
    .line 11
    const-wide v0, 0x810c77000520d0L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/16 v6, 0x44

    .line 22
    .line 23
    new-array v5, v6, [I

    .line 24
    .line 25
    fill-array-data v5, :array_0

    .line 26
    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    aget v1, v5, v8

    .line 31
    .line 32
    iget-object v0, p0, LX/HJO;->A00:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, p1}, LX/7GZ;->A09(Landroid/content/Context;Lcom/instagram/service/session/UserSession;IZ)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v8, v8, 0x1

    .line 38
    .line 39
    if-lt v8, v6, :cond_0

    .line 40
    .line 41
    const v0, -0x5954a55c

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    aget v2, v5, v8

    .line 49
    .line 50
    sget-object v4, LX/F7w;->A03:LX/FuP;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape3S0111000_I2;

    .line 54
    .line 55
    invoke-direct {v1, p0, v2, v0, p1}, Lkotlin/jvm/internal/KtLambdaShape3S0111000_I2;-><init>(Ljava/lang/Object;IIZ)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    new-instance v3, Lcom/facebook/redex/IDxCallableShape265S0100000_5_I2;

    .line 60
    .line 61
    invoke-direct {v3, v1, v0}, Lcom/facebook/redex/IDxCallableShape265S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const v2, 0x295cee83

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    new-instance v1, LX/0gm;

    .line 69
    .line 70
    invoke-direct {v1, v3, v2, v0, v0}, LX/0gm;-><init>(Ljava/util/concurrent/Callable;IIZ)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v4, LX/FuP;->A00:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0, v1}, LX/0h2;->AKq(LX/0gm;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v8, v8, 0x1

    .line 86
    .line 87
    if-lt v8, v6, :cond_1

    .line 88
    .line 89
    const v0, 0x2c1914be

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    nop

    .line 94
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x40
        0x41
        0x42
        0x43
    .end array-data
.end method
