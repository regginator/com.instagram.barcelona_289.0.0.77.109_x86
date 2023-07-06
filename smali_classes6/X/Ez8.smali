.class public final LX/Ez8;
.super LX/0SZ;
.source ""


# static fields
.field public static final A05:Ljava/util/Map;


# instance fields
.field public final A00:Landroid/graphics/drawable/ShapeDrawable;

.field public final A01:Landroid/graphics/drawable/ShapeDrawable;

.field public final A02:Landroid/graphics/drawable/ShapeDrawable;

.field public final A03:Landroid/graphics/drawable/shapes/Shape;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x41109c000029bcL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, LX/JS1;

    .line 14
    .line 15
    invoke-direct {v1}, LX/JS1;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A02:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/JS1;->A04(Lcom/google/common/collect/MapMakerInternalMap$Strength;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, LX/JS1;->A00()Ljava/util/concurrent/ConcurrentMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    check-cast v0, Ljava/util/Map;

    .line 28
    .line 29
    sput-object v0, LX/Ez8;->A05:Ljava/util/Map;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
.end method

.method public constructor <init>(Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/Ez8;->A03:Landroid/graphics/drawable/shapes/Shape;

    .line 4
    .line 5
    iput-object p1, p0, LX/Ez8;->A01:Landroid/graphics/drawable/ShapeDrawable;

    .line 6
    .line 7
    iput-object p2, p0, LX/Ez8;->A00:Landroid/graphics/drawable/ShapeDrawable;

    .line 8
    .line 9
    iput-object p3, p0, LX/Ez8;->A02:Landroid/graphics/drawable/ShapeDrawable;

    .line 10
    .line 11
    iput-object p5, p0, LX/Ez8;->A04:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method
