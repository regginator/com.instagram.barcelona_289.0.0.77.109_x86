.class public final LX/H0G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public final A00:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

.field public final A01:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H0G;->A00:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 4
    .line 5
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/H0G;->A01:Ljava/util/HashSet;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v4, Lcom/instagram/discovery/mediamap/model/MediaMapPinPreview;

    .line 3
    .line 4
    invoke-interface {p2, p1}, LX/BqA;->BLd(LX/GaL;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/H0G;->A01:Ljava/util/HashSet;

    .line 13
    .line 14
    iget-object v0, v4, Lcom/instagram/discovery/mediamap/model/MediaMapPinPreview;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v4, Lcom/instagram/discovery/mediamap/model/MediaMapPinPreview;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/H0G;->A00:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 28
    .line 29
    iget-object v0, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v0, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J:LX/GdM;

    .line 36
    .line 37
    iget-object v1, v0, LX/GdM;->A03:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    iget-object v0, v0, LX/GdM;->A01:LX/0l7;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v1, v4, Lcom/instagram/discovery/mediamap/model/MediaMapPinPreview;->A01:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "id"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v4, Lcom/instagram/discovery/mediamap/model/MediaMapPinPreview;->A01:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    div-int/lit8 v1, v3, 0x3

    .line 68
    .line 69
    rem-int/lit8 v0, v3, 0x3

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/Ain;->A02(LX/09y;II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
    .line 78
    .line 79
    .line 80
.end method
