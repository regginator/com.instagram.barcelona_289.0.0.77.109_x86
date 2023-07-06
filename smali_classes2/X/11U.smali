.class public final LX/11U;
.super LX/58N;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/58N;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/11U;->A00:Landroid/app/Application;

    .line 8
    .line 9
    iput-object p2, p0, LX/11U;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 5

    .line 0
    iget-object v4, p0, LX/11U;->A00:Landroid/app/Application;

    .line 1
    .line 2
    iget-object v3, p0, LX/11U;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v3}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x12

    .line 12
    .line 13
    invoke-static {v3, v0}, LX/0wx;->A0o(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v0, LX/49F;

    .line 18
    .line 19
    invoke-virtual {v3, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/49F;

    .line 24
    .line 25
    new-instance v0, LX/0zr;

    .line 26
    .line 27
    invoke-direct {v0, v4, v1, v2, v3}, LX/0zr;-><init>(Landroid/app/Application;LX/49F;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
