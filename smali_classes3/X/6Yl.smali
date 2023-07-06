.class public final LX/6Yl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/graphics/Paint;

.field public static A01:Landroid/graphics/Paint;

.field public static A02:Landroid/graphics/Path;

.field public static A03:Landroid/graphics/Path;

.field public static A04:Landroid/graphics/RectF;

.field public static A05:Landroid/graphics/RectF;

.field public static A06:Landroid/graphics/RectF;

.field public static A07:Landroid/graphics/RectF;

.field public static A08:LX/6jD;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/6Yl;->A00:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/6Yl;->A01:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, LX/6jD;

    .line 13
    .line 14
    invoke-direct {v0}, LX/6jD;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/6Yl;->A08:LX/6jD;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/high16 v1, 0x42340000    # 45.0f

    .line 21
    .line 22
    const/high16 v0, 0x42500000    # 52.0f

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/4uX;->A0M(FFF)Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/6Yl;->A05:Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/6Yl;->A07:Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/6Yl;->A04:Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/6Yl;->A02:Landroid/graphics/Path;

    .line 47
    .line 48
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/6Yl;->A06:Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/6Yl;->A03:Landroid/graphics/Path;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method
