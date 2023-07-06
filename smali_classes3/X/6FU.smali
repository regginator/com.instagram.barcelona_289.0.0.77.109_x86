.class public final LX/6FU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/widget/TextView;LX/7EN;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p1, LX/7EN;->A01:LX/8al;

    .line 3
    .line 4
    invoke-static {p0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/8al;->BEf(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LX/7EN;->A02:LX/67o;

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/7BE;->A02(Landroid/widget/TextView;LX/67o;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/7EN;->A00:LX/8aq;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p0}, LX/8aq;->CiN(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    instance-of v0, v1, LX/7eQ;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v1, LX/7eQ;

    .line 32
    .line 33
    iget-object v2, v1, LX/7eQ;->A00:Lcom/facebook/graphql/impls/PAYTextWithLinksFragmentImpl;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const-class v1, Lcom/facebook/graphql/impls/PAYTextWithLinksFragmentImpl$Ranges;

    .line 38
    .line 39
    const-string v0, "ranges"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    instance-of v0, v1, Ljava/util/Collection;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {v3}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-class v1, Lcom/facebook/graphql/impls/PAYTextWithLinksFragmentImpl$Ranges$Entity;

    .line 73
    .line 74
    const-string v0, "entity"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    const-string v0, "url"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-lez v0, :cond_3

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
.end method
