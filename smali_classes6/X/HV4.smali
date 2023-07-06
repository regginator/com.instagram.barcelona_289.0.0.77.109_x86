.class public final synthetic LX/HV4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/comments/controller/SimpleCommentComposerController;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/instagram/comments/controller/SimpleCommentComposerController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HV4;->A01:Lcom/instagram/comments/controller/SimpleCommentComposerController;

    iput-object p1, p0, LX/HV4;->A00:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v8, p0, LX/HV4;->A01:Lcom/instagram/comments/controller/SimpleCommentComposerController;

    .line 1
    .line 2
    iget-object v2, p0, LX/HV4;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v0, v8, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/GHY;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v7, v8, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0E:LX/GqR;

    .line 9
    .line 10
    iget-object v6, v0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 11
    .line 12
    iget-object v5, v8, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0J:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v4, v8, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A01:LX/B7P;

    .line 15
    .line 16
    invoke-static {v6, v5}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v7, LX/GqR;->A01:Landroid/content/Context;

    .line 25
    .line 26
    const v0, 0x7f110a0c

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v0}, LX/1vn;->A01(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/DaV;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v6, v2}, LX/0wv;->A10(Landroid/view/View;LX/DaV;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v3, v2, LX/DaV;->A0A:Z

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    new-instance v0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape33S0300000_5_I2;

    .line 44
    .line 45
    invoke-direct {v0, v1, v7, v4, v5}, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape33S0300000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v2, LX/DaV;->A05:LX/Hr7;

    .line 49
    .line 50
    invoke-virtual {v2}, LX/DaV;->A03()LX/GgI;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v8, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A03:LX/GgI;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/GgI;->A05()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
