.class public final LX/Aw5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BoQ;


# instance fields
.field public final synthetic A00:LX/9Cy;


# direct methods
.method public constructor <init>(LX/9Cy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Aw5;->A00:LX/9Cy;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic CA8(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CA9(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CAH(II)V
    .locals 0

    return-void
.end method

.method public final CAK(II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Aw5;->A00:LX/9Cy;

    .line 1
    .line 2
    iget-object v1, v0, LX/9Cy;->A00:LX/8hY;

    .line 3
    .line 4
    const-string v0, "clipsViewerDebugOverlayAdapter"

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iput p1, v1, LX/8hY;->A00:I

    .line 14
    .line 15
    invoke-virtual {v1}, LX/Lq2;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic CAn()V
    .locals 0

    return-void
.end method

.method public final synthetic CIu(FF)V
    .locals 0

    return-void
.end method

.method public final synthetic CJ2(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic COZ()V
    .locals 0

    return-void
.end method

.method public final synthetic COc(LX/8yd;I)V
    .locals 0

    return-void
.end method
