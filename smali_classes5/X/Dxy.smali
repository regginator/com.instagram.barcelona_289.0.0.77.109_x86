.class public final LX/Dxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eh7;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:LX/0Pj;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;

.field public final A05:LX/D2Y;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/D2Y;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dxy;->A00:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/Dxy;->A05:LX/D2Y;

    .line 6
    .line 7
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    invoke-static {v1, p0, v0}, LX/Bs5;->A0q(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Pj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Dxy;->A04:LX/0Pj;

    .line 16
    .line 17
    const/16 v0, 0xb

    .line 18
    .line 19
    invoke-static {v1, p0, v0}, LX/Bs5;->A0q(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Pj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Dxy;->A03:LX/0Pj;

    .line 24
    .line 25
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f091fda

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/ViewGroup;

    .line 37
    .line 38
    iput-object v0, p0, LX/Dxy;->A01:Landroid/view/ViewGroup;

    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I2_33;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I2_33;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Dxy;->A02:LX/0Pj;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final A00(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 12

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v2, p0, LX/Dxy;->A02:LX/0Pj;

    .line 2
    .line 3
    invoke-static {v2}, LX/Bs7;->A0a(LX/0Pj;)LX/Bw2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/Bw2;->A05()V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, LX/Bs7;->A0a(LX/0Pj;)LX/Bw2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v7}, LX/Bw2;->setHorizontalMargin(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, LX/Bs7;->A0a(LX/0Pj;)LX/Bw2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    .line 22
    .line 23
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, LX/Bw2;->setBookmarkIconExpanded(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LX/Bs7;->A0a(LX/0Pj;)LX/Bw2;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v5, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, LX/Dxy;->A00:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v1, 0x7f110406

    .line 43
    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0B:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    .line 53
    .line 54
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    new-instance v4, LX/C8Z;

    .line 59
    .line 60
    move v10, v9

    .line 61
    move v11, v9

    .line 62
    invoke-direct/range {v4 .. v11}, LX/C8Z;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, LX/Bw2;->setCurrentTitle(LX/C8Z;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
.end method

.method public final Bqo()V
    .locals 0

    return-void
.end method

.method public final Bvy()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Dxy;->A05:LX/D2Y;

    .line 1
    .line 2
    sget-object v0, LX/CzT;->A03:LX/4uQ;

    .line 3
    .line 4
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/instagram/model/effect/AREffect;->A0C()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/D2Y;->A00:LX/DXV;

    .line 19
    .line 20
    iget-object v1, v0, LX/DXV;->A00:LX/BzI;

    .line 21
    .line 22
    iget-object v0, v0, LX/DXV;->A01:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LX/BzI;->A01(Landroid/app/Activity;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method

.method public final CIO()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/Dxy;->A05:LX/D2Y;

    .line 1
    .line 2
    sget-object v0, LX/CzT;->A03:LX/4uQ;

    .line 3
    .line 4
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    iget v0, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    .line 13
    .line 14
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-object v0, v1, LX/D2Y;->A00:LX/DXV;

    .line 19
    .line 20
    iget-object v1, v0, LX/DXV;->A00:LX/BzI;

    .line 21
    .line 22
    invoke-static {v1}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    const/16 v0, 0xe

    .line 30
    .line 31
    :goto_0
    invoke-static {v5, v1, v2, v0}, LX/Bs9;->A0z(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape18S0201000_I2_4;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/Dxy;->A02:LX/0Pj;

    .line 40
    .line 41
    invoke-static {v0}, LX/Bs7;->A0a(LX/0Pj;)LX/Bw2;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    xor-int/lit8 v0, v4, 0x1

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/Bw2;->setBookmarkIconExpanded(Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    const/16 v0, 0xd

    .line 52
    .line 53
    goto :goto_0
    .line 54
.end method
