.class public Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter$1;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter$1;->this$0:Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 7

    .line 0
    new-instance v6, Landroid/widget/Filter$FilterResults;

    .line 1
    .line 2
    invoke-direct {v6}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter$1;->this$0:Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;->mUnfilteredItems:Ljava/util/List;

    .line 14
    .line 15
    iput-object v0, v6, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    iput v0, v6, Landroid/widget/Filter$FilterResults;->count:I

    .line 22
    .line 23
    return-object v6

    .line 24
    :cond_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v0, p0, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter$1;->this$0:Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;->mUnfilteredItems:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    instance-of v0, v2, LX/3ET;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v1, p0, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter$1;->this$0:Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v2, v0}, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;->access$100(Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter$1;->this$0:Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;

    .line 70
    .line 71
    invoke-static {v0, v2}, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;->access$200(Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter$1;->this$0:Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;

    .line 85
    .line 86
    invoke-static {v0, v2}, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;->access$200(Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iput-object v5, v6, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter$1;->this$0:Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;

    .line 1
    .line 2
    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1jN;->setItems(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
