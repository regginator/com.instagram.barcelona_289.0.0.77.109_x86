.class public final LX/Di6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Di6;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/Di6;->A00:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 6

    .line 0
    iget-object v5, p0, LX/Di6;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p0, LX/Di6;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v2}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v5}, LX/Cnn;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v5}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v0, 0x2

    .line 17
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0, v5}, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-class v0, LX/Cci;

    .line 23
    .line 24
    invoke-virtual {v5, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Cci;

    .line 29
    .line 30
    new-instance v2, LX/DDi;

    .line 31
    .line 32
    invoke-direct {v2, v4, v3, v0}, LX/DDi;-><init>(Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;Lcom/instagram/pendingmedia/store/PendingMediaStore;LX/Cci;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/Bxv;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, LX/Bxv;-><init>(LX/DDi;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 42
    .line 43
    .line 44
    return-object v0
    .line 45
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
