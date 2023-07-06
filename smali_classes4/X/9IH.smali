.class public final LX/9IH;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/9BV;

.field public final A03:LX/AB3;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9BV;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/9IH;->A02:LX/9BV;

    .line 8
    .line 9
    iput-object p1, p0, LX/9IH;->A00:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p2, p0, LX/9IH;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    new-instance v0, LX/AB3;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/AB3;-><init>(LX/9IH;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/9IH;->A03:LX/AB3;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 7

    .line 0
    check-cast p1, LX/9Iv;

    .line 1
    .line 2
    check-cast p2, LX/8l8;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v5, p0, LX/9IH;->A02:LX/9BV;

    .line 9
    .line 10
    iget-object v1, p1, LX/9Iv;->A03:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/3KF;

    .line 37
    .line 38
    iget-object v0, p2, LX/8l8;->A03:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1}, LX/3O3;->A00(Landroid/content/res/Resources;LX/3KF;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v3, p2, LX/8l8;->A03:Landroid/widget/EditText;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p2, LX/8l8;->A05:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 59
    .line 60
    invoke-virtual {v2, v6}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->setHints(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iget-wide v0, p1, LX/9Iv;->A01:J

    .line 64
    .line 65
    iput-wide v0, v2, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A03:J

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v3, p2, LX/8l8;->A03:Landroid/widget/EditText;

    .line 69
    .line 70
    iget v0, p1, LX/9Iv;->A00:I

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p2, LX/8l8;->A05:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 76
    .line 77
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->setHints(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A03()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-static {v3, v0}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p2, LX/8l8;->A01:Landroid/view/View;

    .line 93
    .line 94
    const/16 v0, 0x13e

    .line 95
    .line 96
    invoke-static {v3, v0, v5}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    iget-object v0, p2, LX/8l8;->A04:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p1, LX/9Iv;->A02:Ljava/lang/Integer;

    .line 107
    .line 108
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const v0, 0x7f0601a1

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v3, v0}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p2, LX/8l8;->A02:Landroid/view/View;

    .line 127
    .line 128
    const v0, 0x7f080313

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v1, v0}, LX/0wx;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-static {v3, v4}, LX/0hI;->A0V(Landroid/view/View;I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p2, LX/8l8;->A02:Landroid/view/View;

    .line 138
    .line 139
    invoke-static {v0, v4}, LX/0hI;->A0X(Landroid/view/View;I)V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c104e

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/8l8;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/8l8;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/8fA;->A0Y(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.search.SearchBarRowViewBinder.Holder"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/8fD;->A0F(Ljava/lang/Object;Ljava/lang/String;)LX/LsI;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/9Iv;

    return-object v0
.end method
