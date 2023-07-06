.class public final LX/CR7;
.super LX/CRB;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/EfO;LX/Eh9;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v6, v4

    .line 7
    invoke-direct/range {v0 .. v6}, LX/CRB;-><init>(Landroid/content/Context;LX/EfO;LX/Eh9;ZZZ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final bridge synthetic onBindViewHolder(LX/LsI;I)V
    .locals 4

    .line 0
    check-cast p1, LX/C4b;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p1, LX/C4b;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 7
    .line 8
    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, LX/C1U;->A01(I)LX/Ebv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v0, LX/Dob;

    .line 18
    .line 19
    iget-object v2, p0, LX/C1U;->A01:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v1, v0, LX/Dob;->A00:LX/Ciz;

    .line 22
    .line 23
    iget v0, v1, LX/Ciz;->A01:I

    .line 24
    .line 25
    invoke-static {v2, v3, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 26
    .line 27
    .line 28
    iget v0, v1, LX/Ciz;->A00:I

    .line 29
    .line 30
    invoke-static {v2, v3, v0}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, LX/0wt;->A13(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, LX/CRB;->A06(LX/C4b;I)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, LX/C1U;->A00:I

    .line 40
    .line 41
    if-eq p2, v0, :cond_0

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {v3}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const-string v0, "Sticker style should not be null."

    .line 53
    .line 54
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
    .line 59
.end method
