.class public final LX/40y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VP;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/40y;->A00:Lcom/instagram/service/session/UserSession;

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
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 6
    .line 7
    iget-object v0, p0, LX/40y;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/0wx;->A0W(Lcom/instagram/service/session/UserSession;LX/0Qb;)LX/Kuo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/Kuo;->BYr()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v1, "True"

    .line 26
    .line 27
    :goto_0
    const-string v0, "remove_birthday_selfie"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/GVy;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    const-string v1, "False"

    .line 34
    .line 35
    goto :goto_0
    .line 36
.end method
