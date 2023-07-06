.class public final Lcom/instagram/debug/devoptions/section/newusernux/NewUserNuxOptions$getItems$4;
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

    iput-object p1, p0, Lcom/instagram/debug/devoptions/section/newusernux/NewUserNuxOptions$getItems$4;->this$0:Lcom/instagram/debug/devoptions/section/newusernux/NewUserNuxOptions;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/section/newusernux/NewUserNuxOptions$getItems$4;->$userSession:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, 0x5c0b5478

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v4, LX/Gsq;->A01:LX/Gsq;

    .line 8
    .line 9
    const-class v3, LX/44u;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/debug/devoptions/section/newusernux/NewUserNuxOptions$getItems$4;->this$0:Lcom/instagram/debug/devoptions/section/newusernux/NewUserNuxOptions;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/instagram/debug/devoptions/section/newusernux/NewUserNuxOptions;->context:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v0, Lcom/instagram/debug/devoptions/section/newusernux/NewUserNuxOptions$OnboardingStatusEventListener;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/instagram/debug/devoptions/section/newusernux/NewUserNuxOptions$OnboardingStatusEventListener;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v0, v3}, LX/Gsq;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/3iP;->A02()LX/3iP;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v0, p0, Lcom/instagram/debug/devoptions/section/newusernux/NewUserNuxOptions$getItems$4;->this$0:Lcom/instagram/debug/devoptions/section/newusernux/NewUserNuxOptions;

    .line 28
    .line 29
    iget-object v4, v0, Lcom/instagram/debug/devoptions/section/newusernux/NewUserNuxOptions;->context:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/instagram/debug/devoptions/section/newusernux/NewUserNuxOptions$getItems$4;->$userSession:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v5}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "allow_contacts_sync"

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    sget-object v6, LX/29z;->A02:LX/29z;

    .line 45
    .line 46
    const/4 v9, 0x1

    .line 47
    move v10, v8

    .line 48
    invoke-virtual/range {v3 .. v10}, LX/3iP;->A07(Landroid/content/Context;LX/0if;LX/29z;ZZZZ)V

    .line 49
    .line 50
    .line 51
    const v0, -0x62a010b4

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method
