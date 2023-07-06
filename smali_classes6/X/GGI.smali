.class public final LX/GGI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GAR;

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroid/view/Window$OnFrameMetricsAvailableListener;

.field public final A03:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GGI;->A03:Landroid/view/Window;

    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GGI;->A01:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, LX/GiC;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/GiC;-><init>(LX/GGI;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/GGI;->A02:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00()LX/Ez1;
    .locals 9

    .line 0
    iget-object v3, p0, LX/GGI;->A00:LX/GAR;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/GGI;->A03:Landroid/view/Window;

    .line 6
    .line 7
    iget-object v0, p0, LX/GGI;->A02:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 10
    .line 11
    .line 12
    iget v6, v3, LX/GAR;->A00:I

    .line 13
    .line 14
    iget v7, v3, LX/GAR;->A02:I

    .line 15
    .line 16
    iget v8, v3, LX/GAR;->A01:I

    .line 17
    .line 18
    iget-object v0, v3, LX/GAR;->A03:LX/GJA;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/GJA;->A00()LX/Ez5;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v0, v3, LX/GAR;->A05:LX/GJA;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/GJA;->A00()LX/Ez5;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-instance v3, LX/Ez1;

    .line 31
    .line 32
    invoke-direct/range {v3 .. v8}, LX/Ez1;-><init>(LX/Ez5;LX/Ez5;III)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, LX/GGI;->A00:LX/GAR;

    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_0
    iput-object v2, p0, LX/GGI;->A00:LX/GAR;

    .line 39
    .line 40
    return-object v2
    .line 41
    .line 42
    .line 43
    .line 44
.end method
