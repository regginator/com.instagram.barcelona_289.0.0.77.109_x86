.class public final LX/CMq;
.super LX/B2J;
.source ""

# interfaces
.implements LX/Ehn;
.implements LX/Bhw;


# instance fields
.field public A00:LX/B7B;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/LinearLayout;

.field public A08:Landroid/widget/TextView;

.field public A09:LX/Dfw;

.field public A0A:LX/Dfw;

.field public A0B:LX/BAZ;

.field public A0C:LX/EgJ;

.field public A0D:LX/Afv;

.field public final A0E:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/B2J;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/CMq;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, LX/CMq;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LX/CMq;->A0E:Landroid/view/ViewStub;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)LX/Dfw;
    .locals 2

    .line 0
    invoke-static {p1}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, v1, LX/Dba;->A0A:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/Dba;->A08:Z

    .line 14
    .line 15
    iput-boolean v0, v1, LX/Dba;->A05:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, LX/Dba;->A06:Z

    .line 19
    .line 20
    const v0, 0x3f59999a    # 0.85f

    .line 21
    .line 22
    .line 23
    iput v0, v1, LX/Dba;->A00:F

    .line 24
    .line 25
    sget-object v0, LX/DZ3;->A00:LX/Dah;

    .line 26
    .line 27
    iput-object v0, v1, LX/Dba;->A01:LX/Dah;

    .line 28
    .line 29
    iput-object p0, v1, LX/Dba;->A02:LX/Bk3;

    .line 30
    .line 31
    invoke-virtual {v1}, LX/Dba;->A07()LX/Dfw;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
.end method

.method public final BnC(LX/Dfw;)V
    .locals 0

    return-void
.end method

.method public final BnD(LX/Dfw;)V
    .locals 0

    return-void
.end method

.method public final BnE(LX/Dfw;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/Dfw;->A07:LX/Dbl;

    .line 1
    .line 2
    invoke-static {v0}, LX/Dbl;->A00(LX/Dbl;)F

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v0, p0, LX/CMq;->A06:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/CcI;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p1, LX/Dfw;->A06:Landroid/view/View;

    .line 19
    .line 20
    iget-object v0, p0, LX/CMq;->A03:Landroid/view/View;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iput v3, v2, LX/CcI;->A00:F

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iput v3, v2, LX/CcI;->A01:F

    .line 31
    .line 32
    goto :goto_0
    .line 33
.end method

.method public final CH4(LX/Dfw;)V
    .locals 0

    return-void
.end method

.method public final COz(Landroid/view/View;)Z
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v6, p0

    .line 2
    iget-object v1, p0, LX/CMq;->A09:LX/Dfw;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/Dfw;->A01:Z

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/CMq;->A0A:LX/Dfw;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/Dfw;->A01:Z

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, LX/CMq;->A06:Landroid/widget/ImageView;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/CcI;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/CMq;->A03:Landroid/view/View;

    .line 30
    .line 31
    if-ne p1, v0, :cond_6

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    iput-object v0, v1, LX/CcI;->A0E:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, LX/CMq;->A0D:LX/Afv;

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    iget v9, v1, LX/Afv;->A06:F

    .line 47
    .line 48
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 49
    .line 50
    div-float/2addr v9, v0

    .line 51
    iget v0, v1, LX/Afv;->A07:F

    .line 52
    .line 53
    mul-float/2addr v9, v0

    .line 54
    :goto_1
    iget-object v3, p0, LX/CMq;->A0C:LX/EgJ;

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, LX/CMq;->A0B:LX/BAZ;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v5, v0, LX/BAZ;->A0n:LX/5Ls;

    .line 63
    .line 64
    iget-object v7, p0, LX/CMq;->A02:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v8, p0, LX/CMq;->A01:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p0, LX/CMq;->A03:Landroid/view/View;

    .line 69
    .line 70
    const/4 v10, 0x1

    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    :cond_3
    iget-object v4, p0, LX/CMq;->A00:LX/B7B;

    .line 75
    .line 76
    invoke-interface/range {v3 .. v10}, LX/EgJ;->CBo(LX/Bqv;LX/5Ls;LX/Bhw;Ljava/lang/String;Ljava/lang/String;FI)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return v2

    .line 80
    :cond_5
    const/4 v9, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
.end method

.method public final CwS(Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CMq;->A0B:LX/BAZ;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, v0, LX/BAZ;->A0n:LX/5Ls;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v1, p1, v0}, LX/DYt;->A03(LX/5Ls;Lcom/instagram/service/session/UserSession;Z)[I

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    iget-object v0, p0, LX/CMq;->A06:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    check-cast v0, LX/CcI;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LX/CcI;->A0D([I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v1, LX/CcI;

    .line 35
    .line 36
    iput-object p2, v1, LX/CcI;->A0F:Ljava/lang/Runnable;

    .line 37
    .line 38
    iget-object v2, v1, LX/CcI;->A0i:LX/Dbl;

    .line 39
    .line 40
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
