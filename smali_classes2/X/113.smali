.class public final LX/113;
.super LX/3cS;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0l7;

.field public final A02:LX/3IQ;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/4uP;

.field public final A05:LX/4uP;

.field public final A06:LX/Emm;

.field public final A07:LX/Emm;


# direct methods
.method public constructor <init>(LX/0l7;LX/3IQ;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/113;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p1, p0, LX/113;->A01:LX/0l7;

    .line 7
    .line 8
    iput-object p2, p0, LX/113;->A02:LX/3IQ;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    new-instance v1, LX/EZ5;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0, v0}, LX/EZ5;-><init>(Ljava/lang/Integer;II)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/113;->A05:LX/4uP;

    .line 19
    .line 20
    new-instance v0, LX/ERr;

    .line 21
    .line 22
    invoke-direct {v0, v3, v1}, LX/ERr;-><init>(LX/Emj;LX/Emm;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/113;->A07:LX/Emm;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    new-instance v1, LX/EZ5;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0, v0}, LX/EZ5;-><init>(Ljava/lang/Integer;II)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/113;->A04:LX/4uP;

    .line 34
    .line 35
    new-instance v0, LX/ERr;

    .line 36
    .line 37
    invoke-direct {v0, v3, v1}, LX/ERr;-><init>(LX/Emj;LX/Emm;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/113;->A06:LX/Emm;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public static final A00(LX/3Dm;LX/113;)V
    .locals 4

    .line 0
    iget-boolean v0, p1, LX/113;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/3Dm;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/instagram/api/schemas/Achievement;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/api/schemas/Achievement;->A03:Lcom/instagram/api/schemas/AchievementName;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/instagram/api/schemas/AchievementName;->A00:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, LX/448;->A00(Ljava/lang/String;)LX/LMg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p1, LX/113;->A03:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    iget-object v3, p1, LX/113;->A01:LX/0l7;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-static {v3, v0, p0, v2}, LX/0wv;->A0T(LX/0l7;LX/0if;Ljava/lang/Object;I)LX/0nT;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "instagram_clips_bottom_sheet_impression"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x6be

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    sget-object v0, LX/9kG;->A0E:LX/9kG;

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/0wt;->A1B(LX/09q;LX/09y;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, LX/0wp;->A1C(LX/09y;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "achievements"

    .line 78
    .line 79
    invoke-virtual {v1, v0, p0}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 83
    .line 84
    .line 85
    :cond_1
    iput-boolean v2, p1, LX/113;->A00:Z

    .line 86
    .line 87
    :cond_2
    return-void
    .line 88
    .line 89
.end method
