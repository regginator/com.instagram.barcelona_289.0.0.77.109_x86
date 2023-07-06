.class public final LX/HPA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hik;


# instance fields
.field public A00:I

.field public A01:Landroid/view/Choreographer;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/os/Handler;

.field public final A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A06:LX/G0c;

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/G0c;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/HPA;->A03:Landroid/content/Context;

    .line 12
    .line 13
    iput-object v0, p0, LX/HPA;->A04:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p2, p0, LX/HPA;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 16
    .line 17
    iput-object p3, p0, LX/HPA;->A06:LX/G0c;

    .line 18
    .line 19
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/HPA;->A01:Landroid/view/Choreographer;

    .line 27
    .line 28
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/HPA;->A07:Ljava/util/Set;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
