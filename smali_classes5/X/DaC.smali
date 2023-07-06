.class public final LX/DaC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/69R;

.field public static final A01:LX/2Cj;

.field public static final A02:LX/DaC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DaC;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DaC;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DaC;->A02:LX/DaC;

    .line 6
    .line 7
    sget-object v0, LX/69R;->A07:LX/69R;

    .line 8
    .line 9
    sput-object v0, LX/DaC;->A00:LX/69R;

    .line 10
    .line 11
    sget-object v0, LX/2Cj;->A02:LX/2Cj;

    .line 12
    .line 13
    sput-object v0, LX/DaC;->A01:LX/2Cj;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
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

.method public static synthetic A00(LX/C5n;LX/0nT;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "client_load_appreciationgiver_init"

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xff

    .line 11
    .line 12
    invoke-static {v1, p0, p2, v2, v0}, LX/Bs3;->A1A(LX/09x;LX/0wY;Ljava/lang/String;Ljava/util/Map;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static synthetic A01(LX/C5n;LX/0nT;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "user_click_appreciationgiver_atomic"

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xb03

    .line 11
    .line 12
    invoke-static {v1, p0, p2, v2, v0}, LX/Bs3;->A1A(LX/09x;LX/0wY;Ljava/lang/String;Ljava/util/Map;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static synthetic A02(LX/C5n;LX/0nT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "client_load_appreciationgiver_fail"

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0xfe

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-static {}, LX/3Y8;->A00()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/DaC;->A00:LX/69R;

    .line 34
    .line 35
    const-string v0, "product_type"

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/DaC;->A01:LX/2Cj;

    .line 41
    .line 42
    invoke-static {v0, v2}, LX/Bs5;->A1D(LX/09q;LX/09y;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p0}, LX/4uT;->A1R(LX/09y;LX/0wY;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    xor-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const-string v0, "extra_data"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v3}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v2, p3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0l(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-eqz p4, :cond_1

    .line 65
    .line 66
    const-string v0, "error_code"

    .line 67
    .line 68
    invoke-virtual {v2, v0, p4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    if-eqz p5, :cond_2

    .line 72
    .line 73
    const-string v0, "error_stacktrace"

    .line 74
    .line 75
    invoke-virtual {v2, v0, p5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method


# virtual methods
.method public final A03(LX/C5n;LX/0nT;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    const-string v0, "client_load_appreciationgiver_success"

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x100

    .line 7
    .line 8
    invoke-static {v1, p1, p3, p4, v0}, LX/Bs3;->A1A(LX/09x;LX/0wY;Ljava/lang/String;Ljava/util/Map;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method
