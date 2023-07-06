.class public final LX/6kZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4uO;

.field public final A01:LX/4uO;

.field public final A02:LX/4uO;

.field public final A03:LX/4uQ;

.field public final A04:LX/4uQ;

.field public final A05:LX/4uQ;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6kZ;->A06:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {p1}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A04()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 24
    .line 25
    :cond_0
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/6kZ;->A02:LX/4uO;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v1, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/6kZ;->A05:LX/4uQ;

    .line 37
    .line 38
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/6kZ;->A00:LX/4uO;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/6kZ;->A03:LX/4uQ;

    .line 53
    .line 54
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/6kZ;->A01:LX/4uO;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/6kZ;->A04:LX/4uQ;

    .line 69
    .line 70
    return-void
.end method
