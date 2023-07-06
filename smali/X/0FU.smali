.class public final LX/0FU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lF;
.implements LX/0lA;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AdK(LX/0WU;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-interface {p1}, LX/0WU;->getMarkerId()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public final BKb(LX/0WU;)J
    .locals 2

    .line 0
    invoke-interface {p1}, LX/0WU;->getMarkerId()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-long v0, v0

    .line 5
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "marker_id"

    return-object v0
.end method
