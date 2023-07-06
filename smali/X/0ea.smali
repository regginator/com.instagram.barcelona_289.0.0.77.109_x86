.class public final LX/0ea;
.super LX/0Vx;
.source ""


# direct methods
.method public constructor <init>(LX/0lk;LX/0mX;[LX/0WY;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/0Vx;-><init>(LX/0lk;LX/0mX;[LX/0WY;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A04(LX/0WY;)[I
    .locals 1

    .line 0
    invoke-interface {p1}, LX/0WY;->getListenerMarkers()LX/0WX;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, v0, LX/0WX;->A01:[I

    .line 9
    .line 10
    return-object v0
    .line 11
.end method
