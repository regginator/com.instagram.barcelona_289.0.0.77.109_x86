.class public final synthetic LX/40n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqF;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/4u2;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Lcom/instagram/user/model/User;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/4u2;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/40n;->A00:Landroid/app/Activity;

    iput-object p5, p0, LX/40n;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/40n;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/40n;->A03:Lcom/instagram/user/model/User;

    iput-object p2, p0, LX/40n;->A01:LX/4u2;

    iput-object p3, p0, LX/40n;->A02:Lcom/instagram/service/session/UserSession;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v4, p0, LX/40n;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    iget-object v3, p0, LX/40n;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/40n;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/40n;->A03:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    iget-object v6, p0, LX/40n;->A01:LX/4u2;

    .line 9
    .line 10
    iget-object v7, p0, LX/40n;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string v0, "android.intent.extra.TEXT"

    .line 21
    .line 22
    invoke-virtual {v5, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v8, "share_to_system_sheet"

    .line 26
    .line 27
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const-string v0, "url"

    .line 32
    .line 33
    invoke-virtual {v9, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v0, "reel_id"

    .line 37
    .line 38
    invoke-virtual {v9, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v0, "item_id"

    .line 42
    .line 43
    invoke-static {v1, v0, v2, v9}, LX/3j4;->A0C(Lcom/instagram/user/model/User;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 44
    .line 45
    .line 46
    invoke-static/range {v4 .. v9}, LX/3j4;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    return-object v0
.end method
