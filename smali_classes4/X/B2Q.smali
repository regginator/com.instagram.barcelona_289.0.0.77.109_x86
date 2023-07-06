.class public final LX/B2Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EcA;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B2Q;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cd7(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 6

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-eqz v4, :cond_3

    .line 12
    .line 13
    iget-object v5, p0, LX/B2Q;->A00:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    sget-object v3, LX/AbZ;->A00:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_0
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 30
    .line 31
    const-wide v0, 0x81059b00000c76L    # 3.029998129440656E-306

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-le v1, v0, :cond_4

    .line 49
    .line 50
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    :goto_0
    invoke-static {p1, v0}, LX/0gE;->A01(Landroid/graphics/Bitmap;Ljava/lang/Integer;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v1, 0x3f333333    # 0.7f

    .line 57
    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    const/high16 v1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    :cond_1
    const/16 v0, 0xff

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    mul-float/2addr v1, v0

    .line 67
    float-to-int v0, v1

    .line 68
    invoke-virtual {v2, v0}, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00(I)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast v1, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 83
    .line 84
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 88
    .line 89
    invoke-static {v0, p2, v1}, LX/0gE;->A02(Landroid/graphics/drawable/GradientDrawable$Orientation;Landroid/view/View;Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void

    .line 93
    :cond_4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
