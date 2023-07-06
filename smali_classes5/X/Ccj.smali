.class public abstract LX/Ccj;
.super LX/7ts;
.source ""


# instance fields
.field public A00:LX/G8h;

.field public A01:LX/GzA;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:LX/DAH;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/DAH;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const v0, 0x69354a37

    .line 1
    .line 2
    .line 3
    const-string v1, "Explore"

    .line 4
    .line 5
    invoke-static {v0}, LX/2XL;->A00(I)LX/4pd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v1, v0}, LX/7ts;-><init>(Ljava/lang/String;LX/4pd;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LX/Ccj;->A06:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p1, p0, LX/Ccj;->A05:LX/DAH;

    .line 15
    .line 16
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v0, p0, LX/Ccj;->A02:Ljava/lang/Integer;

    .line 19
    .line 20
    return-void
    .line 21
.end method
