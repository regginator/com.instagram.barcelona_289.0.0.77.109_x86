.class public final LX/DWp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/DWp;->A00:Ljava/util/Map;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static A00(Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;)I
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:LX/A6w;

    .line 1
    .line 2
    sget-object v0, LX/9LZ;->A00:LX/9LZ;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const v0, 0x7f0807c0

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, v1, LX/CPH;

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    if-nez v0, :cond_7

    .line 14
    .line 15
    sget-object v0, LX/CPJ;->A00:LX/CPJ;

    .line 16
    .line 17
    if-eq v1, v0, :cond_6

    .line 18
    .line 19
    sget-object v0, LX/9La;->A00:LX/9La;

    .line 20
    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/CPI;->A00:LX/CPI;

    .line 24
    .line 25
    if-ne v1, v0, :cond_7

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A02:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/CjT;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x0

    .line 50
    if-eq v1, v0, :cond_5

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    if-eq v1, v0, :cond_4

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    if-eq v1, v0, :cond_6

    .line 57
    .line 58
    const/16 v0, 0x10

    .line 59
    .line 60
    if-eq v1, v0, :cond_3

    .line 61
    .line 62
    const/16 v0, 0x1d

    .line 63
    .line 64
    if-ne v1, v0, :cond_2

    .line 65
    .line 66
    const v0, 0x7f0802f9

    .line 67
    .line 68
    .line 69
    return v0

    .line 70
    :cond_3
    const v0, 0x7f080cac

    .line 71
    .line 72
    .line 73
    return v0

    .line 74
    :cond_4
    const v0, 0x7f0809e1

    .line 75
    .line 76
    .line 77
    return v0

    .line 78
    :cond_5
    const v0, 0x7f080166

    .line 79
    .line 80
    .line 81
    return v0

    .line 82
    :cond_6
    const v0, 0x7f08045a

    .line 83
    .line 84
    .line 85
    return v0

    .line 86
    :cond_7
    return v3
    .line 87
    .line 88
    .line 89
.end method

.method public static A01(Landroid/content/Context;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;)LX/BsW;
    .locals 5

    .line 0
    invoke-static {p1}, LX/DWp;->A00(Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const v1, 0x7f0801c6

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v4, LX/DWp;->A00:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/BsW;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/BwC;

    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, LX/BwC;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object v0
.end method
