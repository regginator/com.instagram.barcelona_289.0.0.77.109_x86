.class public final LX/Avd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YI;


# instance fields
.field public final synthetic A00:LX/9Cy;


# direct methods
.method public constructor <init>(LX/9Cy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Avd;->A00:LX/9Cy;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C3e(LX/8yd;I)V
    .locals 0

    return-void
.end method

.method public final onDataSetChanged()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Avd;->A00:LX/9Cy;

    .line 1
    .line 2
    iget-object v4, v5, LX/9Cy;->A00:LX/8hY;

    .line 3
    .line 4
    const-string v3, "clipsViewerDebugOverlayAdapter"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-object v0, v5, LX/9Cy;->A01:LX/B85;

    .line 10
    .line 11
    iget-object v0, v0, LX/B85;->A07:LX/B8p;

    .line 12
    .line 13
    iget-object v1, v0, LX/B8p;->A07:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v4, LX/8hY;->A01:Ljava/util/List;

    .line 20
    .line 21
    iget-object v0, v5, LX/9Cy;->A00:LX/8hY;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v2
    .line 33
.end method
