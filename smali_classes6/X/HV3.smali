.class public final LX/HV3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/controller/CommentComposerController;

.field public final synthetic A01:LX/B7P;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/controller/CommentComposerController;LX/B7P;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HV3;->A00:Lcom/instagram/comments/controller/CommentComposerController;

    .line 1
    .line 2
    iput-object p2, p0, LX/HV3;->A01:LX/B7P;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v9, p0, LX/HV3;->A00:Lcom/instagram/comments/controller/CommentComposerController;

    .line 1
    .line 2
    iget-object v0, v9, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v8, v9, Lcom/instagram/comments/controller/CommentComposerController;->A04:LX/ASR;

    .line 7
    .line 8
    iget-object v7, v0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 9
    .line 10
    iget-object v6, p0, LX/HV3;->A01:LX/B7P;

    .line 11
    .line 12
    iget-object v5, v9, Lcom/instagram/comments/controller/CommentComposerController;->A0g:LX/4u2;

    .line 13
    .line 14
    iget-object v4, v9, Lcom/instagram/comments/controller/CommentComposerController;->A02:LX/AO8;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v7, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v5, v4}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v8, LX/ASR;->A00:Landroid/app/Activity;

    .line 24
    .line 25
    iget-object v1, v8, LX/ASR;->A01:Landroid/content/Context;

    .line 26
    .line 27
    const v0, 0x7f110d7d

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, LX/1vn;->A01(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/DaV;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v7, v1}, LX/0wv;->A10(Landroid/view/View;LX/DaV;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v3, v1, LX/DaV;->A0A:Z

    .line 42
    .line 43
    new-instance v0, LX/9NX;

    .line 44
    .line 45
    invoke-direct {v0, v4, v8, v5, v6}, LX/9NX;-><init>(LX/AO8;LX/ASR;LX/0l7;LX/B7P;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v1, LX/DaV;->A05:LX/Hr7;

    .line 49
    .line 50
    invoke-virtual {v1}, LX/DaV;->A03()LX/GgI;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v9, Lcom/instagram/comments/controller/CommentComposerController;->A0B:LX/GgI;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/GgI;->A05()V

    .line 57
    .line 58
    .line 59
    iput-boolean v3, v9, Lcom/instagram/comments/controller/CommentComposerController;->A0L:Z

    .line 60
    .line 61
    :cond_0
    return-void
    .line 62
    .line 63
    .line 64
.end method
