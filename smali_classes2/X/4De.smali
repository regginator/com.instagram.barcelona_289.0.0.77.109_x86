.class public final LX/4De;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edj;
.implements LX/Edl;


# static fields
.field public static final A00:LX/4De;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4De;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4De;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4De;->A00:LX/4De;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Ajt(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/CXr;

    .line 5
    .line 6
    iget-object v5, p1, LX/CXr;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, p1, LX/CXr;->A00:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v6}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    const-string v0, "settingType"

    .line 15
    .line 16
    const-string v2, "feed"

    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-virtual {v8, v2}, LX/1yy;->A0S(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "enableGeoGating"

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {v8, v2}, LX/1yy;->A0F(Ljava/lang/String;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "selectedRegions"

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "IgReactFragment.ARGUMENT_SHOULD_INSET_ACTION_BAR_HEIGHT"

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    filled-new-array {v7, v4, v2, v0}, [Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/76q;->A02([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {}, LX/3iD;->getInstance()LX/3iD;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, LX/3iD;->getFragmentFactory()LX/6Rt;

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/3iD;->getInstance()LX/3iD;

    .line 77
    .line 78
    .line 79
    const-string v1, "IgMediaGeoGatingSettingsApp"

    .line 80
    .line 81
    new-instance v0, LX/7sE;

    .line 82
    .line 83
    invoke-direct {v0, v6, v1}, LX/7sE;-><init>(LX/0if;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v5, v0, LX/7sE;->A07:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v0, v2}, LX/4sI;->Cp9(Landroid/os/Bundle;)LX/4sI;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, LX/4sI;->ABE()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v0, LX/Ih4;

    .line 96
    .line 97
    invoke-direct {v0}, LX/Ih4;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "limit_location"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
