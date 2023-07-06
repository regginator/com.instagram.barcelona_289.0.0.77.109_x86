.class public final LX/3I5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/3I5;->A00:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/3I5;->A03:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/3I5;->A02:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(LX/4px;LX/8YL;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, p4}, LX/0wp;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-boolean v0, p0, LX/3I5;->A02:Z

    .line 5
    .line 6
    new-instance v4, LX/42a;

    .line 7
    .line 8
    invoke-direct {v4, p1, p0}, LX/42a;-><init>(LX/4px;LX/3I5;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/3I5;->A00:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p3}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v0, "business/discovery/suggest_business/"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-class v1, LX/1WO;

    .line 23
    .line 24
    const-class v0, LX/3NY;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "entry_point"

    .line 30
    .line 31
    invoke-virtual {v2, v0, p4}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "seen_ids"

    .line 35
    .line 36
    invoke-static {v2, v0, v3}, LX/0wr;->A0O(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x25

    .line 41
    .line 42
    invoke-static {v1, v4, v0}, LX/3jG;->A0E(LX/GzF;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, v1}, LX/8YL;->schedule(LX/8Zw;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method
