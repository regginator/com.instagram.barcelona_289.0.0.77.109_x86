.class public final LX/H5U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bg1;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:Landroid/view/View;

.field public A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;

.field public A05:LX/4u2;

.field public A06:LX/GD3;

.field public A07:LX/B8r;

.field public A08:Lcom/instagram/service/session/UserSession;

.field public A09:Ljava/lang/Runnable;

.field public final A0A:F

.field public final A0B:Landroid/os/Handler;

.field public final A0C:Landroid/view/ViewStub;

.field public final A0D:LX/0l7;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/0l7;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H5U;->A0C:Landroid/view/ViewStub;

    .line 4
    .line 5
    iput-object p2, p0, LX/H5U;->A0D:LX/0l7;

    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/H5U;->A0B:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v0, p0, LX/H5U;->A06:LX/GD3;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, v0, LX/GD3;->A01:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    :goto_0
    iput v0, p0, LX/H5U;->A0A:F

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0
.end method


# virtual methods
.method public final A00()Landroid/view/View;
    .locals 6

    .line 0
    iget-object v5, p0, LX/H5U;->A03:Landroid/view/View;

    .line 1
    .line 2
    if-nez v5, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/H5U;->A0C:Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    if-eqz v5, :cond_3

    .line 11
    .line 12
    iput-object v5, p0, LX/H5U;->A03:Landroid/view/View;

    .line 13
    .line 14
    :cond_0
    iget-object v4, p0, LX/H5U;->A01:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    iget-object v3, p0, LX/H5U;->A02:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    iget-object v2, p0, LX/H5U;->A06:LX/GD3;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const v0, 0x7f092694

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Landroid/view/ViewStub;

    .line 39
    .line 40
    new-instance v2, LX/GD3;

    .line 41
    .line 42
    invoke-direct {v2, v4, v3, v1}, LX/GD3;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/ViewStub;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, LX/H5U;->A06:LX/GD3;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, LX/H5U;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 56
    .line 57
    iput-object v0, v2, LX/GD3;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 58
    .line 59
    iget-object v1, v2, LX/GD3;->A07:Landroid/widget/TextView;

    .line 60
    .line 61
    const v0, 0x7f113940

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v2, LX/GD3;->A06:Landroid/widget/TextView;

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v2, LX/GD3;->A05:Landroid/widget/TextView;

    .line 75
    .line 76
    const v0, 0x7f113941

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-object v5

    .line 83
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final C71(LX/B8r;I)V
    .locals 7

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    if-ne p2, v0, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, LX/H5U;->A07:LX/B8r;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-boolean v0, v0, LX/B8r;->A1J:Z

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-object v6, p0, LX/H5U;->A0D:LX/0l7;

    .line 13
    .line 14
    iget-object p1, p0, LX/H5U;->A08:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v4, p0, LX/H5U;->A00:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {p0}, LX/H5U;->A00()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v0, p0, LX/H5U;->A03:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/H5U;->A06:LX/GD3;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, LX/GD3;->A04:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, LX/H5U;->A07:LX/B8r;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iput-boolean v0, v1, LX/B8r;->A1J:Z

    .line 42
    .line 43
    :cond_1
    invoke-static {v5, v2}, LX/Dbm;->A02(Landroid/view/View;I)LX/Dbm;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/Dbm;->A0A()LX/Dbm;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget v1, p0, LX/H5U;->A0A:F

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v2, v1, v0}, LX/Dbm;->A0Q(FF)V

    .line 55
    .line 56
    .line 57
    new-instance v3, LX/BK4;

    .line 58
    .line 59
    invoke-direct/range {v3 .. v8}, LX/BK4;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0l7;LX/H5U;Lcom/instagram/service/session/UserSession;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, v2, LX/Dbm;->A0C:LX/Ee6;

    .line 63
    .line 64
    invoke-virtual {v2}, LX/Dbm;->A0G()V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, LX/H5U;->A06:LX/GD3;

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    iget-object v1, v3, LX/GD3;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v0, v3, LX/GD3;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    const/16 v2, 0x8

    .line 81
    .line 82
    const-string v1, "Required value was null."

    .line 83
    .line 84
    iget-object v0, v3, LX/GD3;->A02:Landroid/view/View;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v3, LX/GD3;->A03:Landroid/view/View;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    sget-object v0, LX/9k2;->A0B:LX/9k2;

    .line 99
    .line 100
    invoke-static {v5, v0}, LX/Gbh;->A02(Landroid/view/View;LX/9k2;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void

    .line 104
    :cond_5
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_6
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
