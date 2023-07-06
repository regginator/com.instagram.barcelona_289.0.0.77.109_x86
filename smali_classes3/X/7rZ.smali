.class public final LX/7rZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8eT;


# instance fields
.field public A00:LX/6lS;

.field public final A01:Landroid/widget/EditText;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f09184c

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 11
    .line 12
    iput-object v0, p0, LX/7rZ;->A04:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 13
    .line 14
    const v0, 0x7f09184d

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, LX/7rZ;->A03:Landroid/widget/TextView;

    .line 24
    .line 25
    const v0, 0x7f091847

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/EditText;

    .line 33
    .line 34
    iput-object v0, p0, LX/7rZ;->A01:Landroid/widget/EditText;

    .line 35
    .line 36
    const v0, 0x7f091840

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, p0, LX/7rZ;->A02:Landroid/widget/TextView;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method


# virtual methods
.method public final AD9()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7rZ;->A04:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final AYs()Lcom/google/common/collect/ImmutableList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AYt(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AiO()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, LX/7rZ;->A01:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v0, 0x1

    .line 11
    sub-int/2addr v3, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-gt v2, v3, :cond_3

    .line 15
    .line 16
    move v0, v3

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    :cond_0
    invoke-static {v4, v0}, LX/4uS;->A1Z(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    if-eqz v0, :cond_3

    .line 34
    .line 35
    add-int/lit8 v3, v3, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-static {v4, v3, v2}, LX/0ww;->A0m(Ljava/lang/String;II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
    .line 44
.end method

.method public final B5a()LX/6lS;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7rZ;->A00:LX/6lS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method

.method public final CeX()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7rZ;->A01:Landroid/widget/EditText;

    .line 1
    .line 2
    new-instance v0, LX/7wb;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/7wb;-><init>(LX/7rZ;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CuI()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7rZ;->A00:LX/6lS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/7rZ;->A04:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 5
    .line 6
    iget-object v0, v0, LX/6lS;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A05(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
