.class public final LX/GqZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hjy;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/fragment/CommentThreadFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GqZ;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bom(LX/HbR;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/GqZ;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v0, p2, :cond_5

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0A:Lcom/instagram/comments/controller/CommentComposerController;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A0I()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0A:Lcom/instagram/comments/controller/CommentComposerController;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/instagram/comments/controller/CommentComposerController;->A0T()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :cond_2
    invoke-virtual {v2, v0}, Lcom/instagram/comments/controller/CommentComposerController;->A0S(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->mCommentsContainer:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    iget-object v0, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0A:Lcom/instagram/comments/controller/CommentComposerController;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A0H()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 57
    .line 58
    if-eq v0, v1, :cond_3

    .line 59
    .line 60
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 61
    .line 62
    iget-object v0, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->mCommentsContainer:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v0, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0E:LX/GTy;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, v0, LX/GTy;->A03:LX/GTs;

    .line 72
    .line 73
    iget-boolean v0, v0, LX/GTs;->A00:Z

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    iget-object v1, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    iget-object v0, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, LX/Alk;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v0, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    invoke-static {v0, p1}, LX/2Ov;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/Set;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v3, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0E:LX/GTy;

    .line 99
    .line 100
    iget-object v0, v3, LX/GTy;->A02:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    invoke-static {v0}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v0, "restrict_action/get_restricted_users/"

    .line 107
    .line 108
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-class v1, LX/4K1;

    .line 112
    .line 113
    const-class v0, LX/Aak;

    .line 114
    .line 115
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v0, 0x10

    .line 120
    .line 121
    invoke-static {v1, v3, v0}, LX/GzF;->A01(LX/GzF;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-static {v4}, LX/Gp1;->A07(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LX/Gp1;->A0G(LX/Gp1;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
