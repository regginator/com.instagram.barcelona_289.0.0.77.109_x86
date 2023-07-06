.class public final LX/GBM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GEu;

.field public final A01:LX/Dty;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/3ZI;

.field public final A04:Ljava/util/HashSet;

.field public final A05:LX/4uP;

.field public final A06:LX/Emm;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    sget-object v3, LX/3ZI;->A02:LX/3ZI;

    .line 1
    .line 2
    new-instance v2, LX/GEu;

    .line 3
    .line 4
    invoke-direct {v2, p1}, LX/GEu;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/Emp;->A0W(LX/0if;)LX/Dty;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LX/GBM;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iput-object v3, p0, LX/GBM;->A03:LX/3ZI;

    .line 21
    .line 22
    iput-object v2, p0, LX/GBM;->A00:LX/GEu;

    .line 23
    .line 24
    iput-object v1, p0, LX/GBM;->A01:LX/Dty;

    .line 25
    .line 26
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/GBM;->A04:Ljava/util/HashSet;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    new-instance v2, LX/EZ5;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1, v1}, LX/EZ5;-><init>(Ljava/lang/Integer;II)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, LX/GBM;->A05:LX/4uP;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    new-instance v0, LX/ERr;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, LX/ERr;-><init>(LX/Emj;LX/Emm;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/GBM;->A06:LX/Emm;

    .line 49
    .line 50
    return-void
    .line 51
.end method
