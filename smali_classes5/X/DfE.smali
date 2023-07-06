.class public final LX/DfE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/8YR;


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/igds/components/search/InlineSearchBox;

.field public final A02:LX/CGY;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/CGY;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DfE;->A02:LX/CGY;

    .line 4
    .line 5
    const v0, 0x7f0902e6

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 13
    .line 14
    iput-object v1, p0, LX/DfE;->A01:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 15
    .line 16
    iput-object p0, v1, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/8YR;

    .line 17
    .line 18
    iput-object p0, v1, Lcom/instagram/igds/components/search/InlineSearchBox;->A00:Landroid/view/View$OnFocusChangeListener;

    .line 19
    .line 20
    const v0, 0x7f120179

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A04(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/DfE;->A01:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 3
    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-virtual {v1, v0, v4}, Lcom/instagram/igds/components/search/InlineSearchBox;->A07(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/DfE;->A02:LX/CGY;

    .line 12
    .line 13
    iget-object v2, v3, LX/CGY;->A04:LX/DgO;

    .line 14
    .line 15
    const-string v0, "emojiSearchResultsController"

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v2, LX/DgO;->A01:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iput-boolean v4, v2, LX/DgO;->A01:Z

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iget-object v0, v2, LX/DgO;->A02:Landroid/view/View;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/Bs3;->A11(Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v4}, LX/DgO;->A00(LX/DgO;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LX/CGY;->A00:LX/D67;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "emojiSheetHolder"

    .line 39
    .line 40
    :cond_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0

    .line 45
    :cond_1
    iget-object v0, v0, LX/D67;->A01:Lcom/instagram/ui/listview/CustomFadingEdgeListView;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/Bs3;->A10(Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iput-boolean v4, p0, LX/DfE;->A00:Z

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-boolean v0, p0, LX/DfE;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/DfE;->A02:LX/CGY;

    .line 7
    .line 8
    iget-object v1, v0, LX/CGY;->A04:LX/DgO;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v0, "emojiSearchResultsController"

    .line 13
    .line 14
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    const-string v0, ""

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/DgO;->A01(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/DfE;->A00:Z

    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final onSearchCleared(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/DfE;->A02:LX/CGY;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v3, "emojiSheetHolder"

    .line 16
    .line 17
    const-string v2, "emojiSearchResultsController"

    .line 18
    .line 19
    iget-object v1, v5, LX/CGY;->A04:LX/DgO;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-boolean v0, v1, LX/DgO;->A01:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iput-boolean v4, v1, LX/DgO;->A01:Z

    .line 30
    .line 31
    iget-object v0, v1, LX/DgO;->A02:Landroid/view/View;

    .line 32
    .line 33
    invoke-static {v0, v4}, LX/Bs3;->A10(Landroid/view/View;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v6}, LX/DgO;->A00(LX/DgO;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v5, LX/CGY;->A00:LX/D67;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, v0, LX/D67;->A01:Lcom/instagram/ui/listview/CustomFadingEdgeListView;

    .line 44
    .line 45
    invoke-static {v0, v4}, LX/Bs3;->A11(Landroid/view/View;Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    iget-object v0, v5, LX/CGY;->A04:LX/DgO;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, p1}, LX/DgO;->A01(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-boolean v0, v1, LX/DgO;->A01:Z

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iput-boolean v6, v1, LX/DgO;->A01:Z

    .line 63
    .line 64
    iget-object v0, v1, LX/DgO;->A02:Landroid/view/View;

    .line 65
    .line 66
    invoke-static {v0, v4}, LX/Bs3;->A11(Landroid/view/View;Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v6}, LX/DgO;->A00(LX/DgO;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v5, LX/CGY;->A00:LX/D67;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, v0, LX/D67;->A01:Lcom/instagram/ui/listview/CustomFadingEdgeListView;

    .line 77
    .line 78
    invoke-static {v0, v4}, LX/Bs3;->A10(Landroid/view/View;Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    const/4 v0, 0x0

    .line 90
    throw v0
    .line 91
    .line 92
    .line 93
    .line 94
.end method
