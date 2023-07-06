.class public final LX/5tR;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/72N;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/72N;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5tR;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/5tR;->A01:LX/72N;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, 0x3ddec7b4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p3, LX/6hS;

    .line 8
    .line 9
    check-cast p2, Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v3, p3, LX/6hS;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v2, p3, LX/6hS;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p3, LX/6hS;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const v1, 0x7f0f0003

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, LX/5tR;->A01:LX/72N;

    .line 27
    .line 28
    invoke-static {p2, v0, v3, v2, v1}, LX/6M8;->A00(Landroid/widget/TextView;LX/72N;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x261a0abb

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const v1, 0x7f0f0004

    .line 39
    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0xce64add

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/5tR;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0c0066

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-static {v1}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 23
    .line 24
    .line 25
    const v0, -0x26eedf52

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
