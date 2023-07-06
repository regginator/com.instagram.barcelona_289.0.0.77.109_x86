.class public final LX/BtK;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/EiW;
.implements LX/EcT;


# instance fields
.field public A00:I

.field public A01:LX/8yY;


# direct methods
.method public constructor <init>(LX/8yY;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/BtK;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/BtK;->A01:LX/8yY;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AYJ()I
    .locals 1

    .line 0
    iget v0, p0, LX/BtK;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Awv()LX/8yY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BtK;->A01:LX/8yY;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Ax2()LX/CjM;
    .locals 1

    .line 0
    sget-object v0, LX/CjM;->A0B:LX/CjM;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BFu()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "music_overlay_sticker_hidden"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final C8e(LX/8yY;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/BtK;->A01:LX/8yY;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final Cjb(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/BtK;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
