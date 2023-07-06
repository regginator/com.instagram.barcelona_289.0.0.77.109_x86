.class public final LX/HES;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HmD;


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:LX/0Pj;

.field public final A02:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HES;->A00:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/Emn;->A0j(Ljava/lang/Object;I)LX/0Pj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/HES;->A02:LX/0Pj;

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/Emn;->A0j(Ljava/lang/Object;I)LX/0Pj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HES;->A01:LX/0Pj;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic AAP(LX/Ear;)V
    .locals 6

    .line 0
    check-cast p1, LX/F0v;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/HES;->A02:LX/0Pj;

    .line 7
    .line 8
    invoke-static {v2}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p1, LX/F0v;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v5, p0, LX/HES;->A01:LX/0Pj;

    .line 18
    .line 19
    invoke-static {v5}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p1, LX/F0v;->A00:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v4, p1, LX/F0v;->A02:Z

    .line 29
    .line 30
    iget-boolean v3, p1, LX/F0v;->A03:Z

    .line 31
    .line 32
    invoke-static {v2}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v4}, LX/0wq;->A00(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const/16 v1, 0x8

    .line 57
    .line 58
    goto :goto_0
    .line 59
.end method
