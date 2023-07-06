.class public final LX/10Y;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/Dyr;

.field public final A01:LX/3Dx;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:LX/4uP;

.field public final A05:LX/4uP;

.field public final A06:LX/Emm;

.field public final A07:LX/Emm;


# direct methods
.method public constructor <init>(LX/Dyr;LX/3Dx;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/10Y;->A00:LX/Dyr;

    .line 4
    .line 5
    iput-object p2, p0, LX/10Y;->A01:LX/3Dx;

    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/10Y;->A02:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/10Y;->A03:Ljava/util/List;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    new-instance v1, LX/EZ5;

    .line 24
    .line 25
    invoke-direct {v1, v2, v3, v3}, LX/EZ5;-><init>(Ljava/lang/Integer;II)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/10Y;->A05:LX/4uP;

    .line 29
    .line 30
    new-instance v0, LX/ERr;

    .line 31
    .line 32
    invoke-direct {v0, v4, v1}, LX/ERr;-><init>(LX/Emj;LX/Emm;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/10Y;->A07:LX/Emm;

    .line 36
    .line 37
    new-instance v1, LX/EZ5;

    .line 38
    .line 39
    invoke-direct {v1, v2, v3, v3}, LX/EZ5;-><init>(Ljava/lang/Integer;II)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LX/10Y;->A04:LX/4uP;

    .line 43
    .line 44
    new-instance v0, LX/ERr;

    .line 45
    .line 46
    invoke-direct {v0, v4, v1}, LX/ERr;-><init>(LX/Emj;LX/Emm;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/10Y;->A06:LX/Emm;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
