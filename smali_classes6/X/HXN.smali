.class public final synthetic LX/HXN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/comments/controller/CommentComposerController;

.field public final synthetic A02:LX/B7P;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/instagram/comments/controller/CommentComposerController;LX/B7P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HXN;->A01:Lcom/instagram/comments/controller/CommentComposerController;

    iput-object p1, p0, LX/HXN;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/HXN;->A02:LX/B7P;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v8, p0, LX/HXN;->A01:Lcom/instagram/comments/controller/CommentComposerController;

    .line 1
    .line 2
    iget-object v2, p0, LX/HXN;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v7, p0, LX/HXN;->A02:LX/B7P;

    .line 5
    .line 6
    iget-object v0, v8, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v6, v8, Lcom/instagram/comments/controller/CommentComposerController;->A0b:LX/GqR;

    .line 11
    .line 12
    iget-object v5, v0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 13
    .line 14
    iget-object v4, v8, Lcom/instagram/comments/controller/CommentComposerController;->A0i:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v5, v4}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v1, v6, LX/GqR;->A01:Landroid/content/Context;

    .line 21
    .line 22
    const v0, 0x7f110a0c

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v0}, LX/1vn;->A01(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/DaV;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v5, v2}, LX/0wv;->A10(Landroid/view/View;LX/DaV;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v3, v2, LX/DaV;->A0A:Z

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    new-instance v0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape33S0300000_5_I2;

    .line 40
    .line 41
    invoke-direct {v0, v1, v6, v7, v4}, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape33S0300000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v2, LX/DaV;->A05:LX/Hr7;

    .line 45
    .line 46
    invoke-virtual {v2}, LX/DaV;->A03()LX/GgI;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v8, Lcom/instagram/comments/controller/CommentComposerController;->A0A:LX/GgI;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/GgI;->A05()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, v8, Lcom/instagram/comments/controller/CommentComposerController;->A0K:Z

    .line 57
    .line 58
    :cond_0
    return-void
.end method
