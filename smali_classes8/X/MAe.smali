.class public final LX/MAe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MZu;


# instance fields
.field public final synthetic A00:LX/Lr6;


# direct methods
.method public constructor <init>(LX/Lr6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MAe;->A00:LX/Lr6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CCk()V
    .locals 2

    .line 0
    const-string v1, "ConcurrentFrontBackController"

    .line 1
    .line 2
    const-string v0, "Main camera preview stopped"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Lwh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/MAe;->A00:LX/Lr6;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/Lr6;->A06:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/Lr6;->A06:Z

    .line 15
    .line 16
    iget-object v0, v1, LX/Lr6;->A0E:LX/DKX;

    .line 17
    .line 18
    iget-object v0, v0, LX/DKX;->A00:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v1, LX/Lr6;->A06:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v1, LX/Lr6;->A06:Z

    .line 32
    .line 33
    new-instance v0, LX/MJb;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/MJb;-><init>(LX/Lr6;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/Lsd;->A00(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
