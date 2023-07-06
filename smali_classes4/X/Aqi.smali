.class public final LX/Aqi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/0l7;

.field public final synthetic A01:Lcom/instagram/model/reels/Reel;

.field public final synthetic A02:LX/8xs;

.field public final synthetic A03:LX/ANP;

.field public final synthetic A04:LX/BrL;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;

.field public final synthetic A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/model/reels/Reel;LX/8xs;LX/ANP;LX/BrL;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;)V
    .locals 0

    iput-object p3, p0, LX/Aqi;->A02:LX/8xs;

    iput-object p6, p0, LX/Aqi;->A05:Lcom/instagram/service/session/UserSession;

    iput-object p5, p0, LX/Aqi;->A04:LX/BrL;

    iput-object p7, p0, LX/Aqi;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    iput-object p2, p0, LX/Aqi;->A01:Lcom/instagram/model/reels/Reel;

    iput-object p4, p0, LX/Aqi;->A03:LX/ANP;

    iput-object p1, p0, LX/Aqi;->A00:LX/0l7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 14

    .line 0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/Aqi;->A02:LX/8xs;

    .line 8
    .line 9
    iget-object v9, v0, LX/8xs;->A00:LX/8xu;

    .line 10
    .line 11
    iget-object v3, p0, LX/Aqi;->A04:LX/BrL;

    .line 12
    .line 13
    iget-object v5, p0, LX/Aqi;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    .line 14
    .line 15
    iget-object v8, p0, LX/Aqi;->A01:Lcom/instagram/model/reels/Reel;

    .line 16
    .line 17
    iget-object v6, p0, LX/Aqi;->A00:LX/0l7;

    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v1, "Required value was null."

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    invoke-static {v5}, LX/4uY;->A04(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    iget-object v0, v0, LX/8xs;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0F:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 45
    .line 46
    invoke-static {v0}, LX/Alg;->A01(LX/BoH;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    const-string v10, "tooltip"

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    invoke-interface/range {v3 .. v13}, LX/BrL;->CKh(Landroid/content/Context;Landroid/view/ViewGroup;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/reels/Reel;LX/8xu;Ljava/lang/String;FFI)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/Aqi;->A05:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    const-string v0, "card"

    .line 64
    .line 65
    invoke-static {v6, v8, v1, v0, v13}, LX/Am5;->A08(LX/0l7;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return v2

    .line 69
    :cond_1
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_2
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
