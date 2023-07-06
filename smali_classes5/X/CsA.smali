.class public final LX/CsA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;
    .locals 10

    .line 0
    move-object v9, p1

    .line 1
    invoke-static {p0, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/Bs8;->A08(Landroid/app/Activity;)Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, LX/Cnn;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {p0}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p0, p1}, LX/Cno;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/E2Z;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-static {p0}, LX/069;->A00(LX/061;)LX/069;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v3, LX/DI0;

    .line 25
    .line 26
    invoke-direct {v3, p0, v0, p1}, LX/DI0;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {p0, p1}, LX/Cnn;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x10

    .line 38
    .line 39
    invoke-static {v1, p1, v0}, LX/Bs9;->A12(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape25S0200000_I2_9;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-class v0, LX/Du0;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, LX/Du0;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v6, LX/D3L;

    .line 56
    .line 57
    invoke-direct {v6, v0}, LX/D3L;-><init>(Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

    .line 61
    .line 62
    invoke-direct/range {v1 .. v9}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;-><init>(Landroid/content/Context;LX/DI0;Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;LX/Du0;LX/D3L;Lcom/instagram/pendingmedia/store/PendingMediaStore;LX/E2Z;Lcom/instagram/service/session/UserSession;)V

    .line 63
    .line 64
    .line 65
    return-object v1
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
