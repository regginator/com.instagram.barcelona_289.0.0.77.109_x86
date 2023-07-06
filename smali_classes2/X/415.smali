.class public final LX/415;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VP;


# instance fields
.field public final synthetic A00:LX/GVy;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GVy;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/415;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/415;->A01:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/415;->A00:LX/GVy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    .line 0
    new-instance v2, LX/GVy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/GVy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/415;->A02:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "upload_id"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/GVy;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "use_fbuploader"

    .line 13
    .line 14
    const-string v0, "true"

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/GVy;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 20
    .line 21
    iget-object v0, p0, LX/415;->A01:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0wx;->A0W(Lcom/instagram/service/session/UserSession;LX/0Qb;)LX/Kuo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, LX/Kuo;->BYr()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v1, "True"

    .line 40
    .line 41
    :goto_0
    const-string v0, "remove_birthday_selfie"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/GVy;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/415;->A00:LX/GVy;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v2, v1, v0}, LX/GVy;->A04(LX/GVy;Ljava/util/Set;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_0
    const-string v1, "False"

    .line 54
    .line 55
    goto :goto_0
.end method
