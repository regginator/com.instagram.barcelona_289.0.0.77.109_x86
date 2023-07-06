.class public final LX/9LS;
.super LX/B4Y;
.source ""


# instance fields
.field public final synthetic A00:LX/AQ0;


# direct methods
.method public constructor <init>(LX/AQ0;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/9LS;->A00:LX/AQ0;

    .line 1
    .line 2
    sget-object v3, LX/B3B;->A00:LX/B3B;

    .line 3
    .line 4
    iget-object v2, p1, LX/AQ0;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const-class v1, LX/B26;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v2, v1, v0}, LX/8fB;->A0b(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/B26;

    .line 14
    .line 15
    iget-object v0, v0, LX/B26;->A00:LX/GZU;

    .line 16
    .line 17
    invoke-direct {p0, v0, v3}, LX/B4Y;-><init>(LX/GZU;LX/Bew;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
