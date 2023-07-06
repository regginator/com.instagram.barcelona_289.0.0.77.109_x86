.class public final LX/4LN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bmv;


# instance fields
.field public final synthetic A00:LX/1pg;


# direct methods
.method public constructor <init>(LX/1pg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4LN;->A00:LX/1pg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final synthetic isScrolledToTop()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final onBottomSheetClosed()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4LN;->A00:LX/1pg;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/LiT;->A01()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/1pg;->A07:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/3Bl;

    .line 22
    .line 23
    iget-object v0, v0, LX/3Bl;->A00:LX/BrI;

    .line 24
    .line 25
    invoke-interface {v0}, LX/BrI;->Cei()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "RageShakeSensorHelper"

    .line 30
    .line 31
    const-string v0, "onRageshakeDismissed | bottomSheet is dismissed"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method
