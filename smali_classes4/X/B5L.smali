.class public final LX/B5L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bf5;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/Brq;

.field public final A02:LX/4u2;

.field public final A03:LX/GFw;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/Brq;LX/4u2;LX/GFw;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/B5L;->A01:LX/Brq;

    .line 4
    .line 5
    iput-object p5, p0, LX/B5L;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/B5L;->A02:LX/4u2;

    .line 8
    .line 9
    iput-object p1, p0, LX/B5L;->A00:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iput-object p4, p0, LX/B5L;->A03:LX/GFw;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final C6m(LX/8ta;LX/B7P;)V
    .locals 12

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v4, p1, LX/8ta;->A07:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v4, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, LX/B5L;->A00:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v10, p0, LX/B5L;->A04:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v9, p0, LX/B5L;->A02:LX/4u2;

    .line 16
    .line 17
    invoke-static {p1}, LX/9gI;->A00(LX/8ta;)LX/9gI;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iput-object v4, v6, LX/9gI;->A00:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, LX/9gD;->A00(LX/8ta;)LX/9gD;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    move-object v8, p2

    .line 30
    invoke-static/range {v6 .. v11}, LX/Ag1;->A00(LX/9gI;LX/9gD;LX/Bng;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LX/Aii;->A02(LX/8ta;)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eq v1, v5, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-object v3, p0, LX/B5L;->A03:LX/GFw;

    .line 49
    .line 50
    invoke-interface {v9}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p2, v0}, LX/AWY;->A00(LX/B7P;Ljava/lang/String;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v0, p0, LX/B5L;->A01:LX/Brq;

    .line 59
    .line 60
    invoke-interface {v0}, LX/Brq;->Ai4()LX/Hq9;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v3, v0, v1, v4, v2}, LX/GFw;->A00(LX/8Wl;LX/Hq9;Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    sget-object v0, LX/9gN;->A1b:LX/9gN;

    .line 70
    .line 71
    invoke-static {v2, v10, v0, v4}, LX/0wv;->A0Y(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)LX/7ES;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v10}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, LX/7ES;->A06(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v3, LX/0l7;

    .line 83
    .line 84
    invoke-static {v3, v1}, LX/8fE;->A1C(LX/0l7;LX/7ES;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
.end method
