.class public LX/FJZ;
.super LX/Erk;
.source ""


# static fields
.field public static final A02:Landroid/graphics/Typeface;

.field public static final A03:Landroid/graphics/Typeface;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v0, "sans-serif-medium"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/FJZ;->A02:Landroid/graphics/Typeface;

    .line 8
    .line 9
    const-string v0, "sans-serif-light"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/FJZ;->A03:Landroid/graphics/Typeface;

    .line 16
    .line 17
    const/16 v2, 0xff

    .line 18
    .line 19
    const/16 v1, 0xe8

    .line 20
    .line 21
    const/16 v0, 0xba

    .line 22
    .line 23
    invoke-static {v2, v1, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Erk;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/FJZ;->A01:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iput-object p1, p0, LX/FJZ;->A00:Landroid/content/Context;

    .line 16
    .line 17
    return-void
    .line 18
.end method
