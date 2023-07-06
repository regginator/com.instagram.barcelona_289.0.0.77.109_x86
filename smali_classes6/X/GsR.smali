.class public final LX/GsR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WH;


# instance fields
.field public final synthetic A00:LX/0if;


# direct methods
.method public constructor <init>(LX/0if;)V
    .locals 0

    iput-object p1, p0, LX/GsR;->A00:LX/0if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/GsR;->A00:LX/0if;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v1}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/Glt;->A00:LX/GQx;

    .line 17
    .line 18
    iget-object v1, v0, LX/GQx;->A01:LX/G4q;

    .line 19
    .line 20
    iget-object v0, v1, LX/G4q;->A00:LX/0Pj;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, LX/G4q;->A01:LX/0Pj;

    .line 25
    .line 26
    :cond_0
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
