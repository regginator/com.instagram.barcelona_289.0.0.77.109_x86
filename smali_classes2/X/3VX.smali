.class public final LX/3VX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3VX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3VX;

    invoke-direct {v0}, LX/3VX;-><init>()V

    sput-object v0, LX/3VX;->A00:LX/3VX;

    return-void
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
.method public final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p2, v4}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-wide v0, 0x20810b4c00011dd1L    # 4.067869350703426E-152

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-wide v0, 0x830b4c000001a3L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    .line 32
    .line 33
    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-ge v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, p2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    invoke-static {p1}, LX/2Nz;->A00(Lcom/instagram/service/session/UserSession;)LX/3bQ;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, LX/3bQ;->A00:LX/0Pj;

    .line 61
    .line 62
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/0nT;

    .line 67
    .line 68
    const-string v0, "one_link_debug_event"

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x99d

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v2, ""

    .line 81
    .line 82
    invoke-static {v3, v2}, LX/0wt;->A1E(LX/09y;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v2}, LX/0wt;->A1D(LX/09y;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v2}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "caller_context"

    .line 92
    .line 93
    invoke-virtual {v3, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "caller_name"

    .line 97
    .line 98
    invoke-virtual {v3, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "pdp_caller_name_parse_error"

    .line 102
    .line 103
    const-string v0, "event"

    .line 104
    .line 105
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "auth_policy"

    .line 109
    .line 110
    invoke-virtual {v3, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 114
    .line 115
    .line 116
    return v4

    .line 117
    :cond_0
    const/4 v4, 0x0

    .line 118
    :cond_1
    return v4
.end method
