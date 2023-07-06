.class public final Lcom/instagram/debug/devoptions/DeveloperOptionsFragment$typeAheadDelegate$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qe;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment$typeAheadDelegate$1;->this$0:Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;

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
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment$typeAheadDelegate$1;->this$0:Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;->getSession()Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/3nD;->A00(LX/0if;)LX/3nD;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public searchTextChanged(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment$typeAheadDelegate$1;->this$0:Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;->settingSearchDebouncer:LX/0hy;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/0hy;->A01(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
