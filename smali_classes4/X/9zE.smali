.class public final LX/9zE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ALI;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/ALI;->A04:LX/B7B;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, v0, LX/B7B;->A05:LX/B76;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, LX/B76;->A01:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, LX/ALI;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v5, p0, LX/ALI;->A03:LX/8hv;

    .line 15
    .line 16
    if-eqz v5, :cond_2

    .line 17
    .line 18
    invoke-static {}, LX/8fH;->A0D()LX/3KG;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v1}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 p0, 0x0

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    add-int/lit8 v0, p0, 0x1

    .line 42
    .line 43
    if-gez p0, :cond_0

    .line 44
    .line 45
    invoke-static {}, LX/0aH;->A1B()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :cond_0
    check-cast v1, LX/8vo;

    .line 51
    .line 52
    iget-object v7, v1, LX/8vo;->A00:Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 53
    .line 54
    iget-object v8, v1, LX/8vo;->A01:LX/8vp;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    new-instance v6, LX/8wm;

    .line 58
    .line 59
    move-object v10, v9

    .line 60
    invoke-direct/range {v6 .. v11}, LX/8wm;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableData;LX/8vp;Ljava/util/List;Ljava/util/List;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move p0, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v4, v3}, LX/3KG;->A02(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v4}, LX/8hv;->A04(LX/3KG;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method
