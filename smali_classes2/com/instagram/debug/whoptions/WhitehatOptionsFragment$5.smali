.class public Lcom/instagram/debug/whoptions/WhitehatOptionsFragment$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qe;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment$5;->this$0:Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public registerTextViewLogging(Landroid/widget/TextView;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment$5;->this$0:Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/3nD;->A00(LX/0if;)LX/3nD;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public searchTextChanged(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iget-object v2, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment$5;->this$0:Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v2}, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->access$000(Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment$5;->this$0:Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->access$400(Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v1, v2, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->mTypeaheadHeaderModel:LX/3ET;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, LX/3ET;->A03:Z

    .line 23
    .line 24
    :cond_2
    iget-object v0, v2, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->mAdapter:Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;->setTypeaheadHeaderModel(LX/3ET;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
.end method
