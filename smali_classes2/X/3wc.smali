.class public final LX/3wc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01W;


# instance fields
.field public final synthetic A00:LX/GaY;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/GaY;Z)V
    .locals 0

    iput-object p1, p0, LX/3wc;->A00:LX/GaY;

    iput-boolean p2, p0, LX/3wc;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/3wc;->A00:LX/GaY;

    .line 7
    .line 8
    iget-object v0, v1, LX/GaY;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/3an;->A01(Lcom/instagram/service/session/UserSession;)LX/49n;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget v6, v1, LX/GaY;->A0B:I

    .line 15
    .line 16
    iget-object v5, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v2, p0, LX/3wc;->A01:Z

    .line 21
    .line 22
    invoke-static {v3}, LX/49n;->A00(LX/49n;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, LX/0wp;->A1V(LX/09y;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v4, v3}, LX/49n;->A04(LX/09y;LX/49n;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/2Eu;->A0P:LX/2Eu;

    .line 36
    .line 37
    invoke-static {v0, v4}, LX/2Ej;->A00(LX/09q;LX/09y;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/2Et;->A0P:LX/2Et;

    .line 41
    .line 42
    invoke-static {v0, v4}, LX/0wu;->A1C(LX/09q;LX/09y;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/2Eq;->A0C:LX/2Eq;

    .line 46
    .line 47
    invoke-static {v0, v4, v5, v6}, LX/3an;->A03(LX/09q;LX/09y;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, LX/0ww;->A0Z(Ljava/lang/String;)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "consistent_thread_fbid"

    .line 55
    .line 56
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    const-string v1, "True"

    .line 62
    .line 63
    :goto_0
    const-string v0, "is_double_tap"

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "extra"

    .line 74
    .line 75
    invoke-virtual {v4, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v3, LX/49n;->A00:Ljava/lang/String;

    .line 79
    .line 80
    const/16 v2, 0x37

    .line 81
    .line 82
    const/16 v1, 0xa

    .line 83
    .line 84
    const/16 v0, 0x4c

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/3SK;->A00(III)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v4, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void

    .line 97
    :cond_1
    const-string v1, "False"

    .line 98
    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
    .line 103
.end method
