.class public final LX/DUe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public final A01:LX/DIO;

.field public final A02:LX/DIh;

.field public final A03:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/DIh;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, LX/DIh;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/DUe;->A02:LX/DIh;

    .line 13
    .line 14
    new-instance v1, LX/D7X;

    .line 15
    .line 16
    invoke-direct {v1, p1, p2}, LX/D7X;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/DIO;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/DIO;-><init>(LX/D7X;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/DUe;->A01:LX/DIO;

    .line 25
    .line 26
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/DUe;->A03:Ljava/util/HashMap;

    .line 31
    .line 32
    return-void
.end method

.method public static final A00(LX/DUe;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/DUe;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/7yh;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/7yh;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Landroid/graphics/Rect;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/DUe;->A03:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public final A02(Ljava/lang/String;LX/0ZU;III)V
    .locals 11

    .line 0
    const/4 v2, 0x3

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    iget-object v0, p0, LX/DUe;->A03:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move-object v7, p2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v0, "Smart Crop Complete, Read from Cache."

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/DUe;->A00(LX/DUe;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v6, 0x0

    .line 25
    invoke-static {v6, v2}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x1dad3dca

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0, v2}, LX/4sH;->A00(LX/4sH;II)LX/4pd;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v3, Lcom/instagram/ml/imagecrop/ig/IgSmartImageCropController$predictAsync$2;

    .line 37
    .line 38
    move v8, p3

    .line 39
    move v9, p4

    .line 40
    move/from16 v10, p5

    .line 41
    .line 42
    invoke-direct/range {v3 .. v10}, Lcom/instagram/ml/imagecrop/ig/IgSmartImageCropController$predictAsync$2;-><init>(LX/DUe;Ljava/lang/String;LX/8Yc;LX/0ZU;III)V

    .line 43
    .line 44
    .line 45
    invoke-static {v6, v6, v3, v0, v2}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
