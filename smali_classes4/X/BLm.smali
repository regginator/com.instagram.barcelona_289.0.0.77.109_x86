.class public final LX/BLm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bjd;


# instance fields
.field public final synthetic A00:Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;

.field public final synthetic A01:LX/Br7;


# direct methods
.method public constructor <init>(Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;LX/Br7;)V
    .locals 0

    iput-object p1, p0, LX/BLm;->A00:Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;

    iput-object p2, p0, LX/BLm;->A01:LX/Br7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C1p(LX/9fZ;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/BLm;->A00:Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;

    .line 1
    .line 2
    iget-object v5, v0, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v1, p0, LX/BLm;->A01:LX/Br7;

    .line 5
    .line 6
    invoke-interface {v1}, LX/8eS;->Au7()LX/B7P;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-interface {v1}, LX/Br7;->AUT()LX/98y;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {v1}, LX/Br7;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-class v1, LX/A8B;

    .line 30
    .line 31
    const/16 v0, 0x9

    .line 32
    .line 33
    invoke-static {v5, v1, v0}, LX/8fB;->A0b(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/A8B;

    .line 38
    .line 39
    iget-object v0, v0, LX/A8B;->A00:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v3, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {v5}, LX/Aib;->A00(Lcom/instagram/service/session/UserSession;)LX/Aib;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v4, v2, v1}, LX/Aib;->A04(LX/B7P;ZZ)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method
