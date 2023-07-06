.class public final LX/Ftx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/graphics/Paint;

.field public static A01:Landroid/graphics/Path;

.field public static A02:Landroid/graphics/Path;

.field public static A03:Landroid/graphics/RectF;

.field public static A04:Landroid/graphics/RectF;

.field public static A05:Landroid/graphics/RectF;

.field public static A06:Landroid/graphics/RectF;

.field public static A07:LX/GFW;

.field public static A08:LX/G7U;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Ftx;->A00:Landroid/graphics/Paint;

    .line 5
    .line 6
    sget-object v1, LX/GPB;->A00:Landroid/graphics/RectF;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/Ftx;->A05:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/Ftx;->A06:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/Ftx;->A04:Landroid/graphics/RectF;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Path;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/Ftx;->A02:Landroid/graphics/Path;

    .line 33
    .line 34
    new-instance v0, LX/G7U;

    .line 35
    .line 36
    invoke-direct {v0}, LX/G7U;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/Ftx;->A08:LX/G7U;

    .line 40
    .line 41
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/Ftx;->A03:Landroid/graphics/RectF;

    .line 46
    .line 47
    new-instance v0, Landroid/graphics/Path;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, LX/Ftx;->A01:Landroid/graphics/Path;

    .line 53
    .line 54
    return-void
.end method
