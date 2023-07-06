.class public final LX/LeY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/K4P;

.field public final A01:LX/LAN;


# direct methods
.method public constructor <init>(LX/K4P;LX/LAN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LeY;->A00:LX/K4P;

    .line 4
    .line 5
    iput-object p2, p0, LX/LeY;->A01:LX/LAN;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;I)LX/MfK;
    .locals 3

    .line 0
    iget-object v2, p0, LX/LeY;->A00:LX/K4P;

    .line 1
    .line 2
    new-instance v1, LX/LYr;

    .line 3
    .line 4
    invoke-direct {v1}, LX/LYr;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, v1, LX/LYr;->A00:I

    .line 8
    .line 9
    iput-object p1, v1, LX/LYr;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v2, LX/K4P;->A00:LX/JA9;

    .line 12
    .line 13
    iget-object v0, v0, LX/JA9;->A01:LX/KmM;

    .line 14
    .line 15
    invoke-interface {v0}, LX/KmM;->AgI()LX/KmL;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, v2, v1}, LX/KmL;->AIL(LX/K4P;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/MfK;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    const-string v1, "DataDiffSection:RenderInfoNull"

    .line 30
    .line 31
    const-string v0, "RenderInfo has returned null. Returning ComponentRenderInfo.createEmpty() as default."

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, LX/6uX;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/92X;->A00()LX/MfK;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_0
    sget-boolean v0, LX/Lqt;->isDebugModeEnabled:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/LeY;->A01:LX/LAN;

    .line 45
    .line 46
    iget-object v0, v0, LX/LAN;->A04:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x5f

    .line 53
    .line 54
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v2, v0, v1}, LX/MfK;->A5w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object v2
.end method
