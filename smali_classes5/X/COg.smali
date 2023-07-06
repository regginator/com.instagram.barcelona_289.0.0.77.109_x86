.class public final LX/COg;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/graphics/Bitmap;

.field public final synthetic A03:LX/Ef2;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/Ef2;Ljava/lang/String;I)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/COg;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, LX/COg;->A02:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iput p5, p0, LX/COg;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/COg;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/COg;->A03:LX/Ef2;

    .line 9
    .line 10
    const/16 v2, 0x44

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v2, v1, v0, v1}, LX/0gk;-><init>(IIZZ)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/COg;->A01:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v4}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 7
    .line 8
    shr-int/lit8 v3, v0, 0x1

    .line 9
    .line 10
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 11
    .line 12
    shr-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    iget-object v1, p0, LX/COg;->A02:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iget v0, p0, LX/COg;->A00:I

    .line 17
    .line 18
    invoke-static {v4, v1, v3, v2, v0}, LX/DZo;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, LX/COg;->A04:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, LX/DZo;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/COg;->A03:LX/Ef2;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LX/DZo;->A04(Landroid/graphics/Bitmap;LX/Ef2;Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
