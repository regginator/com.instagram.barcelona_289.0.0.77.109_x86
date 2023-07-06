.class public final LX/4Rb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3Fh;

.field public final synthetic A01:LX/3V4;

.field public final synthetic A02:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/3Fh;LX/3V4;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4Rb;->A01:LX/3V4;

    .line 1
    .line 2
    iput-object p1, p0, LX/4Rb;->A00:LX/3Fh;

    .line 3
    .line 4
    iput-object p3, p0, LX/4Rb;->A02:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v8, p0, LX/4Rb;->A01:LX/3V4;

    .line 1
    .line 2
    iget-object v1, v8, LX/3V4;->A05:Landroid/view/ViewGroup;

    .line 3
    .line 4
    const v0, 0x7f0903c9

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    check-cast v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 12
    .line 13
    iget-object v1, v8, LX/3V4;->A05:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v0, 0x7f092ae6

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 23
    .line 24
    iget-object v1, v8, LX/3V4;->A05:Landroid/view/ViewGroup;

    .line 25
    .line 26
    const v0, 0x7f0930db

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget v0, v7, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A00:I

    .line 34
    .line 35
    invoke-virtual {v7, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, LX/4Rb;->A00:LX/3Fh;

    .line 39
    .line 40
    iget-object v2, v5, LX/3Fh;->A00:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    iget-object v4, p0, LX/4Rb;->A02:Lcom/instagram/user/model/User;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v3, v8, LX/3V4;->A08:LX/0l7;

    .line 49
    .line 50
    iget-object v0, v8, LX/3V4;->A00:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v2, v5, LX/3Fh;->A00:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v8, LX/3V4;->A00:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-static {v6, v4}, LX/0wx;->A15(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    invoke-virtual {v7, v1, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v9, v1, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
.end method
