.class public final LX/GBE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/GYt;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/List;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroidx/recyclerview/widget/RecyclerView;

.field public final A06:LX/H2U;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;LX/H2U;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-static {p2}, LX/8fC;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/GBE;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/GBE;->A04:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LX/GBE;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iput-object p3, p0, LX/GBE;->A06:LX/H2U;

    .line 14
    .line 15
    iput-object p5, p0, LX/GBE;->A03:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/GBE;->A00:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v0, LX/FO4;

    .line 29
    .line 30
    invoke-direct {v0, p2, p3, p5}, LX/FO4;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/H2U;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/facebook/redex/IDxIProviderShape832S0100000_5_I2;

    .line 34
    .line 35
    invoke-direct {v3, p0, v2}, Lcom/facebook/redex/IDxIProviderShape832S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, LX/H4K;

    .line 39
    .line 40
    invoke-direct {v2, p2}, LX/H4K;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 41
    .line 42
    .line 43
    filled-new-array {v0}, [LX/Hs6;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/GYt;

    .line 52
    .line 53
    invoke-direct {v0, v3, v2, v1}, LX/GYt;-><init>(LX/Hoa;LX/Hl4;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/GBE;->A01:LX/GYt;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
