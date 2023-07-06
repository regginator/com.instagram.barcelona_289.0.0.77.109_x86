.class public final synthetic LX/4OC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/controller/CommentComposerController;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/comments/controller/CommentComposerController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4OC;->A00:Lcom/instagram/comments/controller/CommentComposerController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/4OC;->A00:Lcom/instagram/comments/controller/CommentComposerController;

    .line 1
    .line 2
    iget-object v0, v6, Lcom/instagram/comments/controller/CommentComposerController;->A0X:LX/EqB;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {v6}, Lcom/instagram/comments/controller/CommentComposerController;->A01(Lcom/instagram/comments/controller/CommentComposerController;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v6, Lcom/instagram/comments/controller/CommentComposerController;->A0I:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v3, v6, Lcom/instagram/comments/controller/CommentComposerController;->A0i:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "inline_emoji_composer_single_tap_nux_seen_count"

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, LX/0wp;->A12(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v6, Lcom/instagram/comments/controller/CommentComposerController;->A0I:Z

    .line 37
    .line 38
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 39
    .line 40
    const-wide v0, 0x810d100015224eL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const v0, 0x7f11214f

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const v0, 0x7f112150

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {v5, v0}, LX/1vn;->A00(Landroid/app/Activity;I)LX/DaV;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v4, v0}, LX/0wv;->A10(Landroid/view/View;LX/DaV;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/0wt;->A1L(LX/DaV;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
    .line 68
    .line 69
    .line 70
.end method
