.class public final LX/5xn;
.super LX/DYQ;
.source ""


# instance fields
.field public final A00:LX/62H;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Dzg;LX/6pq;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/DYQ;-><init>(LX/Dzg;)V

    .line 5
    .line 6
    .line 7
    new-instance v4, LX/62H;

    .line 8
    .line 9
    invoke-direct {v4, p1}, LX/62H;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v4, p0, LX/5xn;->A00:LX/62H;

    .line 13
    .line 14
    iget-object v2, v4, LX/62H;->A04:LX/5wa;

    .line 15
    .line 16
    iget v1, p3, LX/6pq;->A01:I

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    iget v0, p3, LX/6pq;->A00:I

    .line 20
    .line 21
    filled-new-array {v1, v0}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v2, LX/5wa;->A0A:Landroid/graphics/drawable/GradientDrawable;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/5wa;->A05:Landroid/graphics/drawable/GradientDrawable;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v6, v4, LX/62H;->A05:LX/4wx;

    .line 38
    .line 39
    iget v0, p3, LX/6pq;->A02:I

    .line 40
    .line 41
    invoke-virtual {v6, v0}, LX/4wx;->A0L(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, LX/5wa;->A0A()V

    .line 45
    .line 46
    .line 47
    iget-object v3, p3, LX/6pq;->A03:Lcom/instagram/user/model/User;

    .line 48
    .line 49
    iget-object v1, v2, LX/5wa;->A0B:LX/4xU;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, LX/4xU;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v4, LX/62H;->A03:Landroid/content/Context;

    .line 59
    .line 60
    const v1, 0x7f111c24

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->AkB()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v2, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v6, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget v1, v4, LX/62H;->A02:I

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v4, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public final A01()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xn;->A00:LX/62H;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A02()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A03()Ljava/util/List;
    .locals 2

    .line 0
    sget-object v1, LX/CjY;->A0L:LX/CjY;

    .line 1
    .line 2
    const/16 v0, 0x2fc

    .line 3
    .line 4
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/DYm;->A02(LX/CjY;Ljava/lang/String;)LX/DYb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/DYb;->A02()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
