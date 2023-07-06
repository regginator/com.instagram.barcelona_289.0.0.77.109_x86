.class public final LX/GC0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EmO;

.field public A01:LX/FGg;

.field public A02:LX/FGg;

.field public A03:LX/HIx;

.field public A04:LX/HIx;

.field public A05:Z

.field public final A06:LX/EmO;

.field public final A07:LX/EmO;


# direct methods
.method public constructor <init>(LX/8YL;LX/EmO;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/GC0;->A05:Z

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-instance v3, Lcom/facebook/redex/IDxObjectShape636S0100000_5_I2;

    .line 8
    .line 9
    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/IDxObjectShape636S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v3, p0, LX/GC0;->A06:LX/EmO;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    new-instance v2, Lcom/facebook/redex/IDxObjectShape636S0100000_5_I2;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxObjectShape636S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, LX/GC0;->A07:LX/EmO;

    .line 21
    .line 22
    iput-object p2, p0, LX/GC0;->A00:LX/EmO;

    .line 23
    .line 24
    new-instance v1, LX/HIx;

    .line 25
    .line 26
    invoke-direct {v1}, LX/HIx;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/GC0;->A03:LX/HIx;

    .line 30
    .line 31
    new-instance v0, LX/GHB;

    .line 32
    .line 33
    invoke-direct {v0}, LX/GHB;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, LX/GHB;->A01:LX/8YL;

    .line 37
    .line 38
    iput-object v1, v0, LX/GHB;->A04:LX/Hrv;

    .line 39
    .line 40
    iput-object v3, v0, LX/GHB;->A03:LX/EmO;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/GHB;->A00()LX/FGg;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/GC0;->A01:LX/FGg;

    .line 47
    .line 48
    new-instance v0, LX/HIx;

    .line 49
    .line 50
    invoke-direct {v0}, LX/HIx;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/GC0;->A04:LX/HIx;

    .line 54
    .line 55
    new-instance v1, LX/GHB;

    .line 56
    .line 57
    invoke-direct {v1}, LX/GHB;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, v1, LX/GHB;->A01:LX/8YL;

    .line 61
    .line 62
    iput-object v0, v1, LX/GHB;->A04:LX/Hrv;

    .line 63
    .line 64
    iput-object v2, v1, LX/GHB;->A03:LX/EmO;

    .line 65
    .line 66
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 67
    .line 68
    iput-object v0, v1, LX/GHB;->A05:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v1}, LX/GHB;->A00()LX/FGg;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/GC0;->A02:LX/FGg;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
.end method
