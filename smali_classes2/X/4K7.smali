.class public final LX/4K7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0RC;


# instance fields
.field public final synthetic A00:Lcom/instagram/user/model/User;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4K7;->A00:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    iput-object p2, p0, LX/4K7;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cho(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, LX/4K7;->A00:Lcom/instagram/user/model/User;

    .line 6
    .line 7
    invoke-virtual {v1, v0, v2, v2}, LX/GZK;->A03(Lcom/instagram/user/model/User;ZZ)Lcom/instagram/user/model/User;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/3XF;->A00(LX/0if;)LX/3XF;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/4K7;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/3XF;->A05(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
