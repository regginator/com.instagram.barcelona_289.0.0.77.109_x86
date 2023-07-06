.class public final LX/1wA;
.super LX/1mq;
.source ""


# instance fields
.field public final A00:LX/3Nj;

.field public final A01:LX/0bW;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/5vO;


# direct methods
.method public constructor <init>(LX/3Nj;LX/5vO;LX/0bW;Ljava/lang/String;)V
    .locals 12

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v6, p3

    .line 2
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v7, LX/2AB;->A0z:LX/2AB;

    .line 10
    .line 11
    invoke-static {p2}, LX/3jN;->A0A(LX/5vO;)LX/0l7;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v8, LX/006;->A0j:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {p2}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/3zX;->A00(Landroid/app/Activity;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v0, p0

    .line 27
    move-object/from16 v9, p4

    .line 28
    .line 29
    move-object v5, v4

    .line 30
    move-object v10, v4

    .line 31
    move-object v11, v4

    .line 32
    invoke-direct/range {v0 .. v11}, LX/1mq;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/0l7;LX/4ru;LX/3It;LX/0bW;LX/2AB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, LX/1wA;->A01:LX/0bW;

    .line 36
    .line 37
    iput-object p2, p0, LX/1wA;->A03:LX/5vO;

    .line 38
    .line 39
    iput-object v9, p0, LX/1wA;->A02:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p1, p0, LX/1wA;->A00:LX/3Nj;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A03(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v9

    .line 6
    iget-object v0, p0, LX/1wA;->A03:LX/5vO;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/3jN;->A01(LX/5vO;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v5, Lcom/facebook/redex/IDxCCallbackShape122S0300000_1_I2;

    .line 24
    .line 25
    invoke-direct {v5, v1, p0, p1, p2}, Lcom/facebook/redex/IDxCCallbackShape122S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    sget-object v0, LX/35M;->A01:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget-object v8, LX/35M;->A01:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static/range {v2 .. v9}, LX/35M;->A00(Landroidx/fragment/app/Fragment;LX/0if;Lcom/instagram/common/typedurl/ImageUrl;LX/4qH;LX/2AB;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string v0, "SmartLock account used for successful login; no need to save"

    .line 44
    .line 45
    invoke-interface {v5, v9, v0}, LX/4qH;->BrY(ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final A04(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/1mq;->A03(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method
