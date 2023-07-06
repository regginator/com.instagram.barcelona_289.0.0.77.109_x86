.class public final LX/73p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/57t;

.field public final A01:Lcom/fbpay/logging/LoggingContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(LX/57t;Lcom/fbpay/logging/LoggingContext;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/73p;->A01:Lcom/fbpay/logging/LoggingContext;

    .line 4
    .line 5
    iput-object p1, p0, LX/73p;->A00:LX/57t;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A00(Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;Ljava/lang/Boolean;Z)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p3, :cond_3

    .line 2
    .line 3
    iget-object v4, p1, Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v6, p1, Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, LX/7F8;->A01()LX/7gE;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v1, p0, LX/73p;->A01:Lcom/fbpay/logging/LoggingContext;

    .line 12
    .line 13
    iget-object v0, p0, LX/73p;->A00:LX/57t;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/57t;->A03()LX/79O;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, LX/4uY;->A06(Ljava/lang/Object;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "TARGET_NAME"

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v0, "extra_data"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v0, v1, Ljava/util/Map;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    instance-of v0, v1, LX/0Ms;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    instance-of v0, v1, LX/0W4;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :cond_0
    check-cast v1, Ljava/util/Map;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    :cond_1
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_2
    invoke-static {v3, v2, v1}, LX/7Gu;->A04(LX/79O;Ljava/util/AbstractMap;Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v5, v4, v0}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    const/4 v0, 0x1

    .line 69
    invoke-static {p2, v0}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v4, p1, Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;->A01:Ljava/lang/String;

    .line 76
    .line 77
    :goto_1
    iget-object v6, p1, Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;->A03:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {}, LX/7F8;->A01()LX/7gE;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v1, p0, LX/73p;->A01:Lcom/fbpay/logging/LoggingContext;

    .line 84
    .line 85
    iget-object v0, p0, LX/73p;->A00:LX/57t;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/57t;->A03()LX/79O;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v1, v2}, LX/4uY;->A06(Ljava/lang/Object;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "VIEW_NAME"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object v4, p1, Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;->A00:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_1
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
