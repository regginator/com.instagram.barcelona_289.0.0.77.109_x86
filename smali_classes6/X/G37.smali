.class public final LX/G37;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/SurfaceView;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/G37;->A01:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p1, p0, LX/G37;->A00:Landroid/view/SurfaceView;

    .line 14
    .line 15
    return-void
    .line 16
.end method
