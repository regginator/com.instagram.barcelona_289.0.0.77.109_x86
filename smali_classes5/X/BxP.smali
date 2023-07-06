.class public final LX/BxP;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/Jjv;

.field public final A01:LX/Jjv;

.field public final A02:LX/Jjv;

.field public final A03:LX/DqZ;

.field public final A04:LX/4uO;

.field public final A05:LX/4uQ;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/Bs6;->A0V(LX/0if;)LX/DqZ;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iput-object v4, p0, LX/BxP;->A03:LX/DqZ;

    .line 8
    .line 9
    iget-object v0, v4, LX/DqZ;->A06:LX/4uQ;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0}, LX/DLV;->A01(LX/4s5;)LX/Jjv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/BxP;->A02:LX/Jjv;

    .line 17
    .line 18
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 19
    .line 20
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, LX/BxP;->A04:LX/4uO;

    .line 25
    .line 26
    invoke-static {v3, v2}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/BxP;->A05:LX/4uQ;

    .line 31
    .line 32
    iget-object v1, v4, LX/DqZ;->A04:LX/4uQ;

    .line 33
    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, LX/Bs6;->A17(LX/4s5;LX/4s5;I)LX/4s5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-static {v3, v0, v1}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/BxP;->A01:LX/Jjv;

    .line 46
    .line 47
    iget-object v0, v4, LX/DqZ;->A05:LX/4uQ;

    .line 48
    .line 49
    invoke-static {v3, v0, v1}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/BxP;->A00:LX/Jjv;

    .line 54
    .line 55
    return-void
    .line 56
.end method
