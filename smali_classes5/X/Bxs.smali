.class public final LX/Bxs;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/56g;

.field public final A01:LX/4uO;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Bxs;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v0, LX/Cka;->A08:LX/Cka;

    .line 6
    .line 7
    invoke-static {v0}, LX/56g;->A04(Ljava/lang/Object;)LX/56g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Bxs;->A00:LX/56g;

    .line 12
    .line 13
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 14
    .line 15
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Bxs;->A01:LX/4uO;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final A00()LX/Cka;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bxs;->A00:LX/56g;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Cka;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/Cka;->A08:LX/Cka;

    .line 11
    .line 12
    :cond_0
    invoke-static {v0}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method
