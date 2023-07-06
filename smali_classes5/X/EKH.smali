.class public final synthetic LX/EKH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dzg;

.field public final synthetic A01:LX/Ajt;


# direct methods
.method public synthetic constructor <init>(LX/Dzg;LX/Ajt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EKH;->A00:LX/Dzg;

    iput-object p2, p0, LX/EKH;->A01:LX/Ajt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v3, p0, LX/EKH;->A00:LX/Dzg;

    .line 1
    .line 2
    iget-object v4, p0, LX/EKH;->A01:LX/Ajt;

    .line 3
    .line 4
    iget-object v1, v4, LX/Ajt;->A07:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "guide_preview_sticker_"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/CjY;->A0T:LX/CjY;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/DYm;->A02(LX/CjY;Ljava/lang/String;)LX/DYb;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v3}, LX/Dzg;->A00(LX/Dzg;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v0, v3, LX/Dzg;->A0n:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 27
    .line 28
    invoke-static {v5, v0}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v1, v0

    .line 36
    const v0, 0x3f4ccccd    # 0.8f

    .line 37
    .line 38
    .line 39
    mul-float/2addr v1, v0

    .line 40
    float-to-int v10, v1

    .line 41
    int-to-float v1, v10

    .line 42
    const/high16 v0, 0x3f400000    # 0.75f

    .line 43
    .line 44
    div-float/2addr v1, v0

    .line 45
    float-to-int v11, v1

    .line 46
    invoke-virtual {v4}, LX/Ajt;->A03()Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iget-object v0, v4, LX/Ajt;->A00:LX/8xF;

    .line 51
    .line 52
    invoke-static {v5, v0}, LX/Aio;->A01(Landroid/content/Context;LX/8xF;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v1, v4, LX/Ajt;->A02:LX/9f4;

    .line 57
    .line 58
    invoke-virtual {v4}, LX/Ajt;->A02()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v5, v1, v0}, LX/9uZ;->A00(Landroid/content/Context;LX/9f4;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iget-object v0, v4, LX/Ajt;->A03:Lcom/instagram/user/model/User;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-object v0, v4, LX/Ajt;->A03:Lcom/instagram/user/model/User;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BZy()Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    new-instance v4, LX/9Le;

    .line 79
    .line 80
    invoke-direct/range {v4 .. v12}, LX/9Le;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/guides/intf/model/MinimalGuide;Ljava/lang/String;IIZ)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v2, v3}, LX/E0b;->A0J(Landroid/graphics/drawable/Drawable;LX/DYb;LX/Dzg;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
.end method
