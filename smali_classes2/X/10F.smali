.class public final LX/10F;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/3Fq;

.field public final A01:LX/DH8;

.field public final A02:LX/4uO;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;LX/DH8;)V
    .locals 2

    .line 0
    new-instance v1, LX/3Fq;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/3Fq;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LX/10F;->A01:LX/DH8;

    .line 13
    .line 14
    iput-object v1, p0, LX/10F;->A00:LX/3Fq;

    .line 15
    .line 16
    sget-object v0, LX/3Uu;->A05:LX/3Uu;

    .line 17
    .line 18
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/10F;->A02:LX/4uO;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method
