.class public final LX/JxX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Klp;


# instance fields
.field public A00:LX/0l7;

.field public A01:LX/0nT;

.field public A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/JxX;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/JxX;->A00:LX/0l7;

    .line 6
    .line 7
    invoke-static {p1, p2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/JxX;->A01:LX/0nT;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Lorg/json/JSONObject;II)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/JxX;->A01:LX/0nT;

    .line 1
    .line 2
    const-string v0, "bd_pdc_signals"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x57

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const-string v0, "asid"

    .line 21
    .line 22
    invoke-virtual {v3, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "ct"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :try_start_0
    const-string v0, "-"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    array-length v2, v4

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    if-lt v2, v0, :cond_1

    .line 51
    .line 52
    add-int/lit8 v0, v2, -0x2

    .line 53
    .line 54
    aget-object v1, v4, v0

    .line 55
    .line 56
    add-int/lit8 v0, v2, -0x1

    .line 57
    .line 58
    aget-object v0, v4, v0

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/16 v0, 0x10

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    invoke-static {v5, v2}, LX/6Du;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    const-string v0, "Invalid Length"

    .line 78
    .line 79
    new-instance v1, Ljava/security/spec/InvalidParameterSpecException;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const-string v0, "Null App Session Id"

    .line 86
    .line 87
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_0
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    invoke-static {v0}, LX/J2I;->A00(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "{}"

    .line 97
    .line 98
    :goto_1
    const-string v0, "sjd"

    .line 99
    .line 100
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p4}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "rt"

    .line 108
    .line 109
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void
    .line 116
    .line 117
    .line 118
.end method

.method public final DAa(Ljava/lang/Object;)V
    .locals 1

    .line 0
    :try_start_0
    check-cast p1, Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/JxX;->A02:Lcom/instagram/service/session/UserSession;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    iget-object v0, p0, LX/JxX;->A00:LX/0l7;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/JxX;->A01:LX/0nT;

    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, LX/J2I;->A00(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
