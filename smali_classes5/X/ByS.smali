.class public final LX/ByS;
.super LX/3cS;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/DRW;

.field public final A02:LX/Gq0;

.field public final A03:LX/Dtu;

.field public final A04:LX/8ez;

.field public final A05:LX/4s5;

.field public final A06:LX/4uO;

.field public final A07:LX/4uQ;

.field public final A08:LX/CmM;


# direct methods
.method public constructor <init>(LX/DRW;LX/Gq0;LX/CmM;LX/Dtu;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0, p2}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/ByS;->A03:LX/Dtu;

    .line 8
    .line 9
    iput-object p3, p0, LX/ByS;->A08:LX/CmM;

    .line 10
    .line 11
    iput-object p1, p0, LX/ByS;->A01:LX/DRW;

    .line 12
    .line 13
    iput-object p2, p0, LX/ByS;->A02:LX/Gq0;

    .line 14
    .line 15
    sget-object v0, LX/CDe;->A00:LX/CDe;

    .line 16
    .line 17
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, LX/ByS;->A06:LX/4uO;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v1}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/ByS;->A07:LX/4uQ;

    .line 29
    .line 30
    invoke-static {}, LX/Bs9;->A17()LX/MVo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/ByS;->A04:LX/8ez;

    .line 35
    .line 36
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/ByS;->A05:LX/4s5;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static A00(LX/DRW;LX/ByS;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/8ez;
    .locals 3

    .line 0
    invoke-static {p0, p2, p3}, LX/DRW;->A00(LX/DRW;Ljava/lang/Integer;Ljava/lang/Integer;)LX/C5n;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    int-to-long v0, p4

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "balance"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/DRW;->A00:Ljava/util/List;

    .line 15
    .line 16
    const-string v0, "star_package_options"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/DRW;->A02:LX/0nT;

    .line 22
    .line 23
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/DRW;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/DaC;->A01(LX/C5n;LX/0nT;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, LX/ByS;->A04:LX/8ez;

    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
.end method
