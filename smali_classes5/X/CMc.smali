.class public final LX/CMc;
.super LX/4xG;
.source ""

# interfaces
.implements LX/EcU;
.implements LX/EcR;


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:LX/Bsx;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/content/res/Resources;

.field public final A04:LX/EBq;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/EBq;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4xG;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CMc;->A00:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iput-object p4, p0, LX/CMc;->A04:LX/EBq;

    .line 6
    .line 7
    iput-object p1, p0, LX/CMc;->A02:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, LX/CMc;->A05:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/CMc;->A03:Landroid/content/res/Resources;

    .line 16
    .line 17
    const v0, 0x7f070020

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v1}, LX/4uU;->A0G(Landroid/content/res/Resources;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v0, LX/DEr;

    .line 29
    .line 30
    invoke-direct {v0, p1, p6, p7}, LX/DEr;-><init>(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput v2, v0, LX/DEr;->A02:I

    .line 34
    .line 35
    iput v1, v0, LX/DEr;->A03:I

    .line 36
    .line 37
    iput-object p8, v0, LX/DEr;->A06:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p3, v0, LX/DEr;->A05:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    new-instance v1, LX/Bsx;

    .line 42
    .line 43
    invoke-direct {v1, v0}, LX/Bsx;-><init>(LX/DEr;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LX/CMc;->A01:LX/Bsx;

    .line 47
    .line 48
    iget-object v0, p0, LX/CMc;->A00:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    filled-new-array {v0, v1}, [Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0aH;->A18([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/CMc;->A06:Ljava/util/List;

    .line 59
    .line 60
    return-void
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method


# virtual methods
.method public final A09()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CMc;->A06:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0A(Landroid/content/Context;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CMc;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    instance-of v0, v3, LX/BtE;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LX/CMc;->A04:LX/EBq;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    iput v0, v2, LX/EBq;->A04:F

    .line 16
    .line 17
    check-cast v3, LX/BtE;

    .line 18
    .line 19
    const v1, 0xea60

    .line 20
    .line 21
    .line 22
    const v0, 0x3f333333    # 0.7f

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1, v3, v0, v1}, LX/EBq;->A08(Landroid/content/Context;LX/BtE;FI)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final ARa()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CMc;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B4N()LX/Bsx;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CMc;->A01:LX/Bsx;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CMc;->A06:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/Bs7;->A0D(Ljava/util/Iterator;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/CMc;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/CMc;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CMc;->A06:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/Bs7;->A0D(Ljava/util/Iterator;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
.end method
