.class public final LX/GTI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GlG;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/GlG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GTI;->A00:LX/GlG;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(FF)Lcom/facebook/android/maps/model/LatLng;
    .locals 4

    .line 0
    iget-object v0, p0, LX/GTI;->A00:LX/GlG;

    .line 1
    .line 2
    iget-object v3, v0, LX/GlG;->A0K:LX/GbS;

    .line 3
    .line 4
    float-to-int v1, p1

    .line 5
    float-to-int v0, p2

    .line 6
    new-instance v2, Landroid/graphics/Point;

    .line 7
    .line 8
    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 12
    .line 13
    int-to-float v1, v0

    .line 14
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    invoke-virtual {v3, v1, v0}, LX/GbS;->A03(FF)Lcom/facebook/android/maps/model/LatLng;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
.end method
