.class public final LX/Jzf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KmD;


# instance fields
.field public final A00:LX/J5R;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Jzf;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LX/J5R;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jzf;->A00:LX/J5R;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bii(LX/Ipp;LX/KmC;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v8, 0x2

    .line 1
    iget-object v0, p0, LX/Jzf;->A00:LX/J5R;

    .line 2
    .line 3
    iget-object v1, v0, LX/J5R;->A00:LX/09s;

    .line 4
    .line 5
    const-string v0, "dcp_raw_prediction_score"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x1ff

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p2}, LX/KmC;->AgP()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x5

    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    check-cast p2, LX/II3;

    .line 29
    .line 30
    iget-wide v0, p2, LX/II3;->A00:D

    .line 31
    .line 32
    iget-object v6, p2, LX/II3;->A04:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v7, p2, LX/II3;->A05:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, p2, LX/II3;->A03:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, p2, LX/II3;->A01:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p2, LX/II3;->A02:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v7, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "prediction_score"

    .line 56
    .line 57
    invoke-virtual {v3, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "0.1"

    .line 61
    .line 62
    const-string v0, "use_case_version"

    .line 63
    .line 64
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "use_case"

    .line 68
    .line 69
    invoke-virtual {v3, v0, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "embedding_scores"

    .line 73
    .line 74
    invoke-virtual {v3, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "model_version"

    .line 78
    .line 79
    invoke-virtual {v3, v0, v7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "model_name"

    .line 83
    .line 84
    invoke-virtual {v3, v0, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "model_asset"

    .line 88
    .line 89
    invoke-virtual {v3, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "context"

    .line 93
    .line 94
    invoke-virtual {v3, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "ranking_call_id"

    .line 98
    .line 99
    invoke-virtual {v3, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void
.end method
