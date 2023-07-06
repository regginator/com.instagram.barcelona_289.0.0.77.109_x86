.class public final LX/6KB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/widget/ImageView$ScaleType;Landroid/widget/ImageView;LX/75D;LX/7cY;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/7m1;

    .line 4
    .line 5
    invoke-direct/range {v3 .. v8}, LX/7m1;-><init>(Landroid/widget/ImageView$ScaleType;Landroid/widget/ImageView;LX/75D;LX/7cY;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/7AR;->A01()LX/7AR;

    .line 9
    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p4}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "bloks"

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/Jyn;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v3}, LX/GZD;->A03(LX/Kry;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LX/GZD;->A01()LX/KxU;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f091625

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, LX/KxU;->CZ6()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

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
.end method
