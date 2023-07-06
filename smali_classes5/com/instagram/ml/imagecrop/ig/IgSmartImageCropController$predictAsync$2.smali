.class public final Lcom/instagram/ml/imagecrop/ig/IgSmartImageCropController$predictAsync$2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.ml.imagecrop.ig.IgSmartImageCropController$predictAsync$2"
    f = "IgSmartImageCropController.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/DUe;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/0ZU;


# direct methods
.method public constructor <init>(LX/DUe;Ljava/lang/String;LX/8Yc;LX/0ZU;III)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/ml/imagecrop/ig/IgSmartImageCropController$predictAsync$2;->A03:LX/DUe;

    iput p5, p0, Lcom/instagram/ml/imagecrop/ig/IgSmartImageCropController$predictAsync$2;->A02:I

    iput p6, p0, Lcom/instagram/ml/imagecrop/ig/IgSmartImageCropController$predictAsync$2;->A00:I

    iput-object p2, p0, Lcom/instagram/ml/imagecrop/ig/IgSmartImageCropController$predictAsync$2;->A04:Ljava/lang/String;

    iput p7, p0, Lcom/instagram/ml/imagecrop/ig/IgSmartImageCropController$predictAsync$2;->A01:I

    iput-object p4, p0, Lcom/instagram/ml/imagecrop/ig/IgSmartImageCropController$predictAsync$2;->A05:LX/0ZU;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 8

    iget-object v1, p0, Lcom/instagram/ml/imagecrop/ig/IgSmartImageCropController$predictAsync$2;->A03:LX/DUe;

    iget v5, p0, Lcom/instagram/ml/imagecrop/ig/IgSmartImageCropController$predictAsync$2;->A02:I

    iget v6, p0, Lcom/instagram/ml/imagecrop/ig/IgSmartImageCropController$predictAsync$2;->A00:I

    iget-object v2, p0, Lcom/instagram/ml/imagecrop/ig/IgSmartImageCropController$predictAsync$2;->A04:Ljava/lang/String;

    iget v7, p0, Lcom/instagram/ml/imagecrop/ig/IgSmartImageCropController$predictAsync$2;->A01:I

    iget-object v4, p0, Lcom/instagram/ml/imagecrop/ig/IgSmartImageCropController$predictAsync$2;->A05:LX/0ZU;

    new-instance v0, Lcom/instagram/ml/imagecrop/ig/IgSmartImageCropController$predictAsync$2;

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/ml/imagecrop/ig/IgSmartImageCropController$predictAsync$2;-><init>(LX/DUe;Ljava/lang/String;LX/8Yc;LX/0ZU;III)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/0wu;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/KXk;)LX/8Yc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/ml/imagecrop/ig/IgSmartImageCropController$predictAsync$2;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/ml/imagecrop/ig/IgSmartImageCropController$predictAsync$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, Lcom/instagram/ml/imagecrop/ig/IgSmartImageCropController$predictAsync$2;->A03:LX/DUe;

    .line 4
    .line 5
    iget-object v0, v5, LX/DUe;->A02:LX/DIh;

    .line 6
    .line 7
    iget v8, p0, Lcom/instagram/ml/imagecrop/ig/IgSmartImageCropController$predictAsync$2;->A02:I

    .line 8
    .line 9
    iput v8, v0, LX/DIh;->A00:I

    .line 10
    .line 11
    iget v9, p0, Lcom/instagram/ml/imagecrop/ig/IgSmartImageCropController$predictAsync$2;->A00:I

    .line 12
    .line 13
    int-to-float v2, v8

    .line 14
    int-to-float v0, v9

    .line 15
    div-float/2addr v2, v0

    .line 16
    const/high16 v0, 0x43600000    # 224.0f

    .line 17
    .line 18
    const/16 v1, 0xe0

    .line 19
    .line 20
    if-lt v8, v9, :cond_3

    .line 21
    .line 22
    mul-float/2addr v2, v0

    .line 23
    float-to-int v1, v2

    .line 24
    const/16 v0, 0xe0

    .line 25
    .line 26
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v6, p0, Lcom/instagram/ml/imagecrop/ig/IgSmartImageCropController$predictAsync$2;->A04:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget v10, p0, Lcom/instagram/ml/imagecrop/ig/IgSmartImageCropController$predictAsync$2;->A01:I

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v6, v2, v1, v10, v0}, LX/Dc2;->A0E(Ljava/lang/String;IIIZ)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    iget-object v7, p0, Lcom/instagram/ml/imagecrop/ig/IgSmartImageCropController$predictAsync$2;->A05:LX/0ZU;

    .line 54
    .line 55
    const-string v3, "Body Tracking Models Downloaded: "

    .line 56
    .line 57
    iget-object v2, v5, LX/DUe;->A01:LX/DIO;

    .line 58
    .line 59
    iget-object v0, v2, LX/DIO;->A03:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v1, v2, LX/DIO;->A04:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    :cond_1
    invoke-static {v3, v0}, LX/00b;->A0o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v5, v0}, LX/DUe;->A00(LX/DUe;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, LX/Dlj;

    .line 77
    .line 78
    invoke-direct/range {v3 .. v10}, LX/Dlj;-><init>(Landroid/graphics/Bitmap;LX/DUe;Ljava/lang/String;LX/0ZU;III)V

    .line 79
    .line 80
    .line 81
    iput-object v3, v2, LX/DIO;->A01:LX/Ebn;

    .line 82
    .line 83
    new-instance v0, LX/CAp;

    .line 84
    .line 85
    invoke-direct {v0, v4}, LX/CAp;-><init>(Landroid/graphics/Bitmap;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v2, LX/DIO;->A00:LX/Clj;

    .line 89
    .line 90
    invoke-virtual {v2}, LX/DIO;->A00()V

    .line 91
    .line 92
    .line 93
    :cond_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    div-float/2addr v0, v2

    .line 97
    float-to-int v0, v0

    .line 98
    goto :goto_0
    .line 99
.end method
