.class public final LX/4M8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HpG;


# instance fields
.field public final synthetic A00:LX/14d;

.field public final synthetic A01:LX/3ET;


# direct methods
.method public constructor <init>(LX/14d;LX/3ET;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4M8;->A00:LX/14d;

    .line 1
    .line 2
    iput-object p2, p0, LX/4M8;->A01:LX/3ET;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onSearchSubmitted(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4M8;->A00:LX/14d;

    .line 1
    .line 2
    iget-object v1, v0, LX/14d;->A01:LX/4qe;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, LX/0hg;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, LX/4qe;->searchTextChanged(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onSearchTextChanged(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4M8;->A00:LX/14d;

    .line 1
    .line 2
    iget-object v0, v2, LX/14d;->A01:LX/4qe;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/4M8;->A01:LX/3ET;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, LX/3ET;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, v2, LX/14d;->A01:LX/4qe;

    .line 20
    .line 21
    invoke-static {p1}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0hg;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, LX/4qe;->searchTextChanged(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method
