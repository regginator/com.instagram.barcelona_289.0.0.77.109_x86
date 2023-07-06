.class public final LX/7Tl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TZ;


# instance fields
.field public final A00:Landroid/graphics/PathMeasure;


# direct methods
.method public constructor <init>(Landroid/graphics/PathMeasure;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7Tl;->A00:Landroid/graphics/PathMeasure;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B9z(LX/8as;FFZ)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v1, p0, LX/7Tl;->A00:Landroid/graphics/PathMeasure;

    .line 2
    .line 3
    instance-of v0, p1, LX/7Tk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/7Tk;

    .line 8
    .line 9
    iget-object v0, p1, LX/7Tk;->A01:Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-virtual {v1, p2, p3, v0, v2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const-string v0, "Unable to obtain android.graphics.Path"

    .line 17
    .line 18
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
