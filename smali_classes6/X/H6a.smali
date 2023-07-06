.class public final LX/H6a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YR;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic A00:LX/FSJ;


# direct methods
.method public constructor <init>(LX/FSJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H6a;->A00:LX/FSJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/H6a;->A00:LX/FSJ;

    .line 1
    .line 2
    iput p3, v5, LX/FSJ;->A00:I

    .line 3
    .line 4
    iget-object v0, v5, LX/GcI;->A01:LX/Ear;

    .line 5
    .line 6
    check-cast v0, LX/F0w;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v5}, LX/FSJ;->A00(LX/FSJ;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v3, v0, LX/F0w;->A00:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v0, LX/F0w;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, v0, LX/F0w;->A03:Ljava/util/List;

    .line 19
    .line 20
    new-instance v0, LX/F0w;

    .line 21
    .line 22
    invoke-direct {v0, v3, v2, v4, v1}, LX/F0w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v5, v0}, LX/GcI;->A0K(LX/Ear;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method public final onSearchCleared(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/H6a;->onSearchTextChanged(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/H6a;->A00:LX/FSJ;

    .line 5
    .line 6
    iput-object p1, v5, LX/FSJ;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v5, LX/GcI;->A01:LX/Ear;

    .line 9
    .line 10
    check-cast v0, LX/F0w;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v5}, LX/FSJ;->A00(LX/FSJ;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v3, v0, LX/F0w;->A00:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v0, LX/F0w;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, v0, LX/F0w;->A03:Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, LX/F0w;

    .line 25
    .line 26
    invoke-direct {v0, v3, v2, v4, v1}, LX/F0w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v5, v0}, LX/GcI;->A0K(LX/Ear;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    goto :goto_0
    .line 35
    .line 36
.end method
