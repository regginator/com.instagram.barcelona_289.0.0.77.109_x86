.class public final LX/9WP;
.super LX/7ts;
.source ""


# instance fields
.field public A00:Z

.field public final A01:J

.field public final A02:LX/Jjv;

.field public final A03:LX/74x;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/4uO;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-static {}, LX/6NE;->A00()LX/74x;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const v0, 0x17290f59

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/2XL;->A00(I)LX/4pd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "CXPNotices"

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, LX/7ts;-><init>(Ljava/lang/String;LX/4pd;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LX/9WP;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iput-object v2, p0, LX/9WP;->A03:LX/74x;

    .line 21
    .line 22
    iput-boolean v4, p0, LX/9WP;->A00:Z

    .line 23
    .line 24
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 25
    .line 26
    const-wide v0, 0x820e0d00081295L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, LX/9WP;->A01:J

    .line 36
    .line 37
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 38
    .line 39
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, LX/9WP;->A05:LX/4uO;

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {v3, v1, v0}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/9WP;->A02:LX/Jjv;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method
