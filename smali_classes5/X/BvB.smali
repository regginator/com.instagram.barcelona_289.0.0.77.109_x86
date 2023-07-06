.class public final LX/BvB;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/C1u;


# direct methods
.method public constructor <init>(LX/C1u;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/BvB;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/BvB;->A01:LX/C1u;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/instagram/model/hashtag/Hashtag;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v1, "#"

    .line 5
    .line 6
    check-cast p1, Lcom/instagram/model/hashtag/Hashtag;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, ""

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 5

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x23

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {p1, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/BvB;->A00:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0}, LX/5qO;->A00(Lcom/instagram/service/session/UserSession;)LX/5qO;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, LX/7oS;->A02(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/AgV;->A00(Ljava/lang/String;)Lcom/instagram/model/hashtag/Hashtag;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, LX/GHV;

    .line 61
    .line 62
    invoke-direct {v1, v0}, LX/GHV;-><init>(Lcom/instagram/model/hashtag/Hashtag;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v1, LX/GHV;->A04:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v1}, LX/GHV;->A00()Lcom/instagram/model/hashtag/Hashtag;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance v1, Landroid/widget/Filter$FilterResults;

    .line 80
    .line 81
    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v3, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, v1, Landroid/widget/Filter$FilterResults;->count:I

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_1
    const/4 v1, 0x0

    .line 94
    return-object v1
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 7

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v6, p0, LX/BvB;->A01:LX/C1u;

    .line 3
    .line 4
    iget-object v5, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, Ljava/util/List;

    .line 7
    .line 8
    iget-object v4, v6, LX/C1u;->A0G:LX/C1M;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v5, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    iget-object v1, v4, LX/C1M;->A02:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-le v0, v2, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    :cond_0
    invoke-interface {v5, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, LX/Lq2;->notifyDataSetChanged()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v6, LX/C1u;->A0H:LX/E9h;

    .line 38
    .line 39
    iget-object v1, v0, LX/E9h;->A02:LX/Hrv;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v0}, LX/Hrv;->B5X(Ljava/lang/String;)LX/EyH;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, v0, LX/EyH;->A06:Ljava/util/List;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4, v1}, LX/C1M;->A00(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
    .line 63
    .line 64
.end method
