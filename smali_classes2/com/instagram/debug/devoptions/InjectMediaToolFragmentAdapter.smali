.class public final Lcom/instagram/debug/devoptions/InjectMediaToolFragmentAdapter;
.super LX/C5D;
.source ""


# instance fields
.field public final tabCount:I

.field public final userSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0iR;Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/C5D;-><init>(LX/0iR;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/instagram/debug/devoptions/InjectMediaToolFragmentAdapter;->userSession:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput p3, p0, Lcom/instagram/debug/devoptions/InjectMediaToolFragmentAdapter;->tabCount:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public createItem(I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/instagram/debug/devoptions/InjectMediaToolFragmentAdapter;->userSession:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v3, v0}, LX/0wr;->A12(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/instagram/debug/devoptions/InjectMediaFragment;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/instagram/debug/devoptions/InjectMediaFragment;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "content_type_key"

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    const-string v0, "netego"

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    const-string v0, "ads"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v0, "organic"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string v0, "Invalid Position"

    .line 42
    .line 43
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
.end method

.method public getCount()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/debug/devoptions/InjectMediaToolFragmentAdapter;->tabCount:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
