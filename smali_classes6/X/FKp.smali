.class public final LX/FKp;
.super LX/0gk;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/gallery/Medium;

.field public final A01:LX/Fg9;

.field public final synthetic A02:LX/FVM;


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Medium;LX/Fg9;LX/FVM;)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/FKp;->A02:LX/FVM;

    .line 1
    .line 2
    const v0, 0x2f557bf1

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/FKp;->A00:Lcom/instagram/common/gallery/Medium;

    .line 9
    .line 10
    iput-object p2, p0, LX/FKp;->A01:LX/Fg9;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 1
    .line 2
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 7
    .line 8
    iget-object v1, p0, LX/FKp;->A00:Lcom/instagram/common/gallery/Medium;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/FKp;->A02:LX/FVM;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 23
    .line 24
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/FVM;->A00(Ljava/lang/String;II)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/HXq;

    .line 31
    .line 32
    invoke-direct {v0, v1, p0, v3}, LX/HXq;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;LX/FKp;LX/FVM;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method
