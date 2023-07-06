.class public final LX/Lnq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/lang/Object;


# instance fields
.field public A00:LX/Mex;

.field public final A01:LX/LlO;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/LVX;

.field public final A04:LX/MZg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Lnq;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/LVX;LX/LlO;LX/MZg;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Lnq;->A02:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/Lnq;->A01:LX/LlO;

    .line 10
    .line 11
    iput-object p2, p0, LX/Lnq;->A03:LX/LVX;

    .line 12
    .line 13
    iput-object p4, p0, LX/Lnq;->A04:LX/MZg;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final A00(Landroid/os/Looper;)LX/Ls5;
    .locals 9

    .line 0
    iget-object v3, p0, LX/Lnq;->A02:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v7, p0, LX/Lnq;->A01:LX/LlO;

    .line 3
    .line 4
    iget-object v8, p0, LX/Lnq;->A04:LX/MZg;

    .line 5
    .line 6
    iget-object v5, p0, LX/Lnq;->A03:LX/LVX;

    .line 7
    .line 8
    sget-object v0, LX/LlO;->A08:LX/LR5;

    .line 9
    .line 10
    iget-object v2, v7, LX/LlO;->A00:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, LX/Mex;

    .line 17
    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/LlO;->A04:LX/LR5;

    .line 21
    .line 22
    invoke-static {v0, v2}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    :cond_0
    :goto_0
    new-instance v2, LX/Ls5;

    .line 34
    .line 35
    move-object v4, p1

    .line 36
    invoke-direct/range {v2 .. v8}, LX/Ls5;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/LVX;LX/Mex;LX/LlO;LX/MZg;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    iget-object v0, p0, LX/Lnq;->A00:LX/Mex;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    sget-object v1, LX/LlO;->A03:LX/LR5;

    .line 45
    .line 46
    sget-object v0, LX/Lnq;->A05:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v1, v0, v2}, LX/Kyw;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/LlO;->A06:LX/LR5;

    .line 53
    .line 54
    invoke-static {v0, v2}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v1, v0}, LX/Lsb;->A01(Ljava/lang/Object;I)LX/Mex;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, LX/Lnq;->A00:LX/Mex;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-interface {v1, v0}, LX/Mex;->CsJ(I)LX/Mex;

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v6, p0, LX/Lnq;->A00:LX/Mex;

    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
