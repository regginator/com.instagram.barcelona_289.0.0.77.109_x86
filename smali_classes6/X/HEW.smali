.class public final LX/HEW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HmD;


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgTextView;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:LX/F0s;

.field public A03:Z


# direct methods
.method public static final A00(LX/HEW;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/HEW;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "primaryButtonView"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/HEW;->A02:LX/F0s;

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, LX/F0s;->A01:Ljava/lang/String;

    .line 18
    .line 19
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/HEW;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    const-string v0, "secondaryButtonView"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v0, p0, LX/HEW;->A02:LX/F0s;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v2, v0, LX/F0s;->A02:Ljava/lang/String;

    .line 36
    .line 37
    :cond_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method


# virtual methods
.method public final bridge synthetic AAP(LX/Ear;)V
    .locals 2

    .line 0
    check-cast p1, LX/F0s;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/HEW;->A02:LX/F0s;

    .line 7
    .line 8
    iget-boolean v0, p0, LX/HEW;->A03:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/HEW;->A00(LX/HEW;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v0, p1, LX/F0s;->A00:I

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0hI;->A0Q(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method
