.class public final LX/B4o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EdU;


# instance fields
.field public final synthetic A00:LX/9C2;


# direct methods
.method public constructor <init>(LX/9C2;)V
    .locals 0

    iput-object p1, p0, LX/B4o;->A00:LX/9C2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D9X(LX/8yd;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/B4o;->A00:LX/9C2;

    .line 1
    .line 2
    iget-object v1, v0, LX/9C2;->A0C:LX/B85;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, "viewerAdapter"

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v0, v0, LX/9C2;->A0W:LX/8i7;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "clipsViewerViewPager"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0}, LX/8i7;->A09()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, p1, v0}, LX/B85;->A06(LX/8yd;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
