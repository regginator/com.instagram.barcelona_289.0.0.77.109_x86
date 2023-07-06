.class public final LX/FM0;
.super LX/FM5;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/FM5;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/6kx;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    move-object/from16 v10, p4

    .line 1
    .line 2
    move-object v9, p3

    .line 3
    invoke-direct {p0, p1, p2}, LX/FM5;-><init>(LX/6kx;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :cond_1
    const-string v1, ""

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v9, v1

    .line 22
    :cond_2
    const/4 v3, 0x0

    .line 23
    if-eqz p4, :cond_3

    .line 24
    .line 25
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    :cond_3
    move-object v10, v1

    .line 32
    :cond_4
    move-object/from16 v6, p6

    .line 33
    .line 34
    if-eqz p6, :cond_5

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    move-object/from16 v5, p7

    .line 43
    .line 44
    if-eqz p7, :cond_5

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    move-object/from16 v7, p5

    .line 53
    .line 54
    if-eqz p5, :cond_5

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    filled-new-array {v6, v5, v7}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "https://www.instagram.com/_n/business_order?merchant_id=%s&consumer_id=%s&order_id=%s"

    .line 74
    .line 75
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    sget-object v5, LX/FdY;->A02:LX/FdY;

    .line 87
    .line 88
    new-instance v4, LX/Loc;

    .line 89
    .line 90
    move-object v7, v6

    .line 91
    move-object v8, v6

    .line 92
    invoke-direct/range {v4 .. v11}, LX/Loc;-><init>(LX/FdY;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object v3, v4, LX/Loc;->A0s:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v3, v4, LX/Loc;->A0V:Ljava/lang/Integer;

    .line 98
    .line 99
    iput-object v3, v4, LX/Loc;->A0r:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/FM0;->A00:Ljava/util/List;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    const/4 v11, 0x0

    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    const-string v0, "send_p2b_order_xma"

    return-object v0
.end method
