.class public final LX/DzV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eie;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/EqB;

.field public final synthetic A02:LX/E0a;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/EqB;LX/E0a;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/DzV;->A02:LX/E0a;

    .line 1
    .line 2
    iput-object p1, p0, LX/DzV;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p4, p0, LX/DzV;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p2, p0, LX/DzV;->A01:LX/EqB;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final BdN()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/DzV;->A02:LX/E0a;

    .line 1
    .line 2
    iget-object v0, v1, LX/E0a;->A0y:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, v1, LX/E0a;->A0p:LX/E0b;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/E0b;->A0l()LX/CkO;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/DzV;->A01:LX/EqB;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v3, v0, v2, v1}, LX/Dc5;->A1R(LX/CkN;LX/CkO;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final BdO()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/DzV;->A02:LX/E0a;

    .line 1
    .line 2
    iget-object v0, v1, LX/E0a;->A0y:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, v1, LX/E0a;->A0p:LX/E0b;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/E0b;->A0l()LX/CkO;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/DzV;->A01:LX/EqB;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v3, v0, v2, v1}, LX/Dc5;->A1S(LX/CkN;LX/CkO;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final C19()V
    .locals 0

    return-void
.end method

.method public final C1B(LX/9Lg;)V
    .locals 0

    return-void
.end method

.method public final C7I(Lcom/instagram/user/model/User;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DzV;->A02:LX/E0a;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v3, LX/E0a;->A0H:Z

    .line 4
    .line 5
    new-instance v2, LX/ENd;

    .line 6
    .line 7
    invoke-direct {v2, v3, p1, p2}, LX/ENd;-><init>(LX/E0a;Lcom/instagram/user/model/User;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v3, LX/E0a;->A0N:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v0, v3, LX/E0a;->A0y:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v1, v0, p1, v2}, LX/Dbq;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final C7J(Ljava/util/List;I)V
    .locals 9

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/user/model/User;

    .line 13
    .line 14
    invoke-virtual {p0, v0, p2}, LX/DzV;->C7I(Lcom/instagram/user/model/User;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v4, p0, LX/DzV;->A02:LX/E0a;

    .line 19
    .line 20
    invoke-static {v4}, LX/E0a;->A05(LX/E0a;)V

    .line 21
    .line 22
    .line 23
    iget-object v8, p0, LX/DzV;->A00:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v7, p0, LX/DzV;->A03:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iget-object v5, v4, LX/E0a;->A11:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 28
    .line 29
    invoke-static {p1, v6}, LX/8fA;->A0l(Ljava/util/List;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x40

    .line 38
    .line 39
    invoke-static {v5, v1, v2, v0}, LX/Dbq;->A06(Landroid/widget/EditText;Ljava/lang/Object;Ljava/lang/String;C)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v5}, Landroid/widget/TextView;->clearComposingText()V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v2, 0x1

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ge v2, v0, :cond_1

    .line 59
    .line 60
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/instagram/user/model/User;

    .line 65
    .line 66
    new-instance v0, LX/EOQ;

    .line 67
    .line 68
    invoke-direct {v0, v3, v5, v7, v1}, LX/EOQ;-><init>(Landroid/text/SpannableStringBuilder;Landroid/widget/EditText;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v8, v7, v1, v0}, LX/Dbq;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/Bs6;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v0, v4, LX/E0a;->A0d:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    check-cast v0, LX/C1c;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/C1c;->A01()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_1
    iget-object v0, v4, LX/E0a;->A0m:LX/DHN;

    .line 112
    .line 113
    invoke-virtual {v0, v2, v1, p2}, LX/DHN;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    const-string v1, ""

    .line 118
    .line 119
    goto :goto_1
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method
