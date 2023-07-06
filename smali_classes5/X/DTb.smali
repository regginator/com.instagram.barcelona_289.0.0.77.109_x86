.class public final LX/DTb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/EZS;

.field public final A02:LX/D0U;


# direct methods
.method public constructor <init>(LX/EZS;LX/D0U;LX/CE4;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DTb;->A01:LX/EZS;

    .line 8
    .line 9
    iput-object p2, p0, LX/DTb;->A02:LX/D0U;

    .line 10
    .line 11
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, LX/DTb;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v0}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast p1, Lcom/instagram/arcommerce/view/IgCommerceCameraToggleButton;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/LMy;->A1N:LX/LMy;

    .line 30
    .line 31
    sget-object v4, LX/2Ez;->A01:LX/2Ez;

    .line 32
    .line 33
    sget-object v3, LX/69S;->A02:LX/69S;

    .line 34
    .line 35
    invoke-static {v1, v0, v3, v4}, LX/78d;->A00(Landroid/content/Context;LX/8UO;LX/8UP;LX/4ne;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/LMy;->A0p:LX/LMy;

    .line 47
    .line 48
    invoke-static {v1, v0, v3, v4}, LX/78d;->A00(Landroid/content/Context;LX/8UO;LX/8UP;LX/4ne;)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p1, Lcom/instagram/arcommerce/view/IgCommerceCameraToggleButton;->A00:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    iput-object v1, p1, Lcom/instagram/arcommerce/view/IgCommerceCameraToggleButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    iget-object v0, p1, Lcom/instagram/arcommerce/view/IgCommerceCameraToggleButton;->A03:Landroid/widget/ImageView;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {p0, p4}, LX/DTb;->A00(LX/DTb;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
.end method

.method public static final A00(LX/DTb;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DTb;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v2, p0, LX/DTb;->A01:LX/EZS;

    .line 7
    .line 8
    check-cast v2, Lcom/instagram/arcommerce/view/IgCommerceCameraToggleButton;

    .line 9
    .line 10
    iget-object v1, v2, Lcom/instagram/arcommerce/view/IgCommerceCameraToggleButton;->A03:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-ne p1, v0, :cond_3

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, Lcom/instagram/arcommerce/view/IgCommerceCameraToggleButton;->A01:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, v2, Lcom/instagram/arcommerce/view/IgCommerceCameraToggleButton;->A02:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f01006b

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-object p1, p0, LX/DTb;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    if-eqz v1, :cond_4

    .line 47
    .line 48
    iget-object v0, v2, Lcom/instagram/arcommerce/view/IgCommerceCameraToggleButton;->A00:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget-object v2, v2, Lcom/instagram/arcommerce/view/IgCommerceCameraToggleButton;->A02:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f01006c

    .line 62
    .line 63
    .line 64
    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 7

    .line 0
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p0, v6}, LX/DTb;->A00(LX/DTb;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/DTb;->A02:LX/D0U;

    .line 6
    .line 7
    iget-object v5, v0, LX/D0U;->A00:LX/CE4;

    .line 8
    .line 9
    iget-object v0, v5, LX/CE4;->A0B:LX/DJ8;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/DJ8;->A00()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5}, LX/CGn;->A05()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eq v0, v6, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5}, LX/CGn;->A01()LX/DE9;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v3, v4, LX/DE9;->A03:LX/Lob;

    .line 25
    .line 26
    iget v0, v3, LX/Lob;->A00:I

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v3}, LX/Lob;->A00(LX/Lob;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v3, LX/Lob;->A08:LX/MAS;

    .line 34
    .line 35
    iget-object v0, v3, LX/Lob;->A0A:LX/M3g;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/MAS;->A04(LX/MdV;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v2}, LX/MAS;->A00(LX/MAS;)LX/MhK;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, v1}, LX/MhK;->enable(Z)V

    .line 46
    .line 47
    .line 48
    iput v1, v3, LX/Lob;->A00:I

    .line 49
    .line 50
    :cond_0
    iget-object v4, v4, LX/DE9;->A06:LX/DIf;

    .line 51
    .line 52
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v1, "onAR3DToggleSwitchStateChanged"

    .line 57
    .line 58
    const-string v0, "type"

    .line 59
    .line 60
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v1, "3D"

    .line 68
    .line 69
    const-string v0, "newValue"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string v0, "data"

    .line 75
    .line 76
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v3}, LX/DIf;->A00(Lorg/json/JSONObject;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object v6, v5, LX/CGn;->A0F:Ljava/lang/Integer;

    .line 87
    .line 88
    :cond_1
    return-void
    .line 89
    .line 90
.end method
