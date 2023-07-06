.class public final LX/9F2;
.super LX/3jG;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final synthetic A01:Lcom/instagram/model/effect/AttributedAREffect;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/model/effect/AttributedAREffect;Z)V
    .locals 0

    .line 0
    iput-boolean p3, p0, LX/9F2;->A02:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/9F2;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 3
    .line 4
    iput-object p2, p0, LX/9F2;->A01:Lcom/instagram/model/effect/AttributedAREffect;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 6

    .line 0
    const v0, 0x1dfccc07

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/9F2;->A02:Z

    .line 11
    .line 12
    xor-int/lit8 v4, v0, 0x1

    .line 13
    .line 14
    iget-object v3, p0, LX/9F2;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 15
    .line 16
    iget-object v2, p0, LX/9F2;->A01:Lcom/instagram/model/effect/AttributedAREffect;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v4}, LX/9gL;->A00(I)LX/9gL;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, Lcom/instagram/model/effect/AttributedAREffect;->A04:LX/9gL;

    .line 27
    .line 28
    const v0, 0x7f0808b2

    .line 29
    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const v0, 0x7f0808b0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v1, v3, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 37
    .line 38
    .line 39
    const v0, -0x7d951295

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, -0x563461b3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, -0x561b7015

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-super {p0, p1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x400b9fb4

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 21
    .line 22
    .line 23
    const v0, -0x59b0a35f

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
