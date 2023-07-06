.class public final LX/AkS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AkS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AkS;

    invoke-direct {v0}, LX/AkS;-><init>()V

    sput-object v0, LX/AkS;->A00:LX/AkS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/8ld;LX/B0j;)V
    .locals 3

    .line 0
    iget-object p0, p0, LX/8ld;->A04:LX/0Pj;

    .line 1
    .line 2
    invoke-static {p0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v2, p1, LX/B0j;->A00:LX/8oo;

    .line 9
    .line 10
    iget-object v0, v2, LX/8oo;->A03:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;

    .line 20
    .line 21
    new-instance v0, LX/BKd;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LX/BKd;-><init>(LX/B0j;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->setOnExpandedStateChangeListener(LX/Bc8;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v2, v2, LX/8oo;->A0A:Z

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A04(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A03(Z)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static final A01(LX/8ld;LX/B0j;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/8ld;->A09:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v2}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object p1, p1, LX/B0j;->A00:LX/8oo;

    .line 9
    .line 10
    iget-object v0, p1, LX/8oo;->A08:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p1, LX/8oo;->A0B:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v2}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v2, 0x7f112cbd

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, LX/8oo;->A06:Ljava/lang/CharSequence;

    .line 35
    .line 36
    iget-object v0, p1, LX/8oo;->A07:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-static {v3, v1, v0, v2}, LX/0wu;->A0e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
.end method

.method public static final A02(LX/8ld;Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/8ld;->A06:LX/0Pj;

    .line 3
    .line 4
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, LX/8ld;->A06:LX/0Pj;

    .line 15
    .line 16
    invoke-static {p0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method
