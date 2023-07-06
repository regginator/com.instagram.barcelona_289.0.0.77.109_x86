.class public final LX/DiV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0l7;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0, p2}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DiV;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/DiV;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/DiV;->A01:LX/0l7;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/DiV;->A00:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v5, p0, LX/DiV;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0, v5}, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-class v0, LX/Cci;

    .line 23
    .line 24
    invoke-virtual {v5, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/Cci;

    .line 29
    .line 30
    new-instance v4, LX/D2w;

    .line 31
    .line 32
    invoke-direct {v4, v2}, LX/D2w;-><init>(LX/Cci;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, LX/D2x;

    .line 36
    .line 37
    invoke-direct {v3, v2}, LX/D2x;-><init>(LX/Cci;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LX/D2v;

    .line 41
    .line 42
    invoke-direct {v1, v2}, LX/D2v;-><init>(LX/Cci;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/D2y;

    .line 46
    .line 47
    invoke-direct {v0, v2}, LX/D2y;-><init>(LX/Cci;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, LX/DBI;

    .line 51
    .line 52
    invoke-direct {v2, v1, v4, v3, v0}, LX/DBI;-><init>(LX/D2v;LX/D2w;LX/D2x;LX/D2y;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/DiV;->A01:LX/0l7;

    .line 56
    .line 57
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2, v5}, Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;-><init>(LX/0l7;LX/DBI;Lcom/instagram/service/session/UserSession;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_0
    const-string v0, "Unknown ViewModel class"

    .line 64
    .line 65
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
    .line 70
    .line 71
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
