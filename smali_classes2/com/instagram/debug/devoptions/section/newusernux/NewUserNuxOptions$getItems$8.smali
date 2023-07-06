.class public final Lcom/instagram/debug/devoptions/section/newusernux/NewUserNuxOptions$getItems$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $userSession:Lcom/instagram/service/session/UserSession;

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/section/newusernux/NewUserNuxOptions;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/section/newusernux/NewUserNuxOptions;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/section/newusernux/NewUserNuxOptions$getItems$8;->this$0:Lcom/instagram/debug/devoptions/section/newusernux/NewUserNuxOptions;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/section/newusernux/NewUserNuxOptions$getItems$8;->$userSession:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, 0x4d4a5195    # 2.12146512E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {}, LX/3iP;->A02()LX/3iP;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lcom/instagram/debug/devoptions/section/newusernux/NewUserNuxOptions$getItems$8;->this$0:Lcom/instagram/debug/devoptions/section/newusernux/NewUserNuxOptions;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/instagram/debug/devoptions/section/newusernux/NewUserNuxOptions;->context:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/instagram/debug/devoptions/section/newusernux/NewUserNuxOptions$getItems$8;->$userSession:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    sget-object v6, LX/29z;->A06:LX/29z;

    .line 18
    .line 19
    new-instance v4, Lcom/instagram/debug/devoptions/section/newusernux/NewUserNuxOptions$getItems$8$1;

    .line 20
    .line 21
    invoke-direct {v4, v0}, Lcom/instagram/debug/devoptions/section/newusernux/NewUserNuxOptions$getItems$8$1;-><init>(Lcom/instagram/debug/devoptions/section/newusernux/NewUserNuxOptions;)V

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-virtual/range {v2 .. v7}, LX/3iP;->A09(Landroid/content/Context;LX/4p9;Lcom/instagram/service/session/UserSession;LX/29z;Z)V

    .line 26
    .line 27
    .line 28
    const v0, 0x6cdae53d

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0pH;->A0C(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
