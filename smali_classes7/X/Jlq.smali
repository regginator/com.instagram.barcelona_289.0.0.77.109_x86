.class public final LX/Jlq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/69R;

.field public A01:Ljava/lang/String;

.field public final A02:LX/J5y;

.field public final A03:LX/73Y;


# direct methods
.method public constructor <init>(LX/09s;LX/73Y;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Jlq;->A03:LX/73Y;

    .line 4
    .line 5
    invoke-static {}, LX/7Fn;->A01()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Jlq;->A01:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, LX/69R;->A0F:LX/69R;

    .line 15
    .line 16
    iput-object v0, p0, LX/Jlq;->A00:LX/69R;

    .line 17
    .line 18
    new-instance v0, LX/J5y;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/J5y;-><init>(LX/09s;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Jlq;->A02:LX/J5y;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public static A00(LX/J5y;Ljava/lang/Object;)LX/09s;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/J5y;->A00:LX/09s;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public static final A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/I8V;
    .locals 3

    .line 0
    new-instance v2, LX/I8V;

    .line 1
    .line 2
    invoke-direct {v2}, LX/I8V;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/2Ch;->A02:LX/2Ch;

    .line 6
    .line 7
    const-string v0, "dcp_flow"

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LX/9jr;->A02:LX/9jr;

    .line 13
    .line 14
    const-string v0, "dcp_sub_flow"

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string v0, "external_transaction_id"

    .line 22
    .line 23
    invoke-virtual {v2, v0, p1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v2, v0}, LX/Jlq;->A09(LX/0wY;Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    if-eqz p2, :cond_2

    .line 36
    .line 37
    const-string v0, "external_product_id"

    .line 38
    .line 39
    invoke-virtual {v2, v0, p2}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {v2, p4}, LX/Jlq;->A08(LX/0wY;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eqz p5, :cond_3

    .line 46
    .line 47
    invoke-static {p5}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const-string v0, "product_id"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    if-eqz p6, :cond_4

    .line 59
    .line 60
    invoke-static {p6}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "quote_id"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    if-eqz p3, :cond_5

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-static {p3}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "internal_transaction_id"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    return-object v2
    .line 87
    .line 88
.end method

.method public static final A02(LX/9jr;LX/2Ci;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/I8W;
    .locals 3

    .line 0
    new-instance v2, LX/I8W;

    .line 1
    .line 2
    invoke-direct {v2}, LX/I8W;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/2Ch;->A02:LX/2Ch;

    .line 6
    .line 7
    const-string v0, "dcp_flow"

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "dcp_sub_flow"

    .line 13
    .line 14
    invoke-virtual {v2, p0, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const-string v0, "external_transaction_id"

    .line 20
    .line 21
    invoke-virtual {v2, v0, p3}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v2, v0}, LX/Jlq;->A09(LX/0wY;Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-eqz p4, :cond_2

    .line 34
    .line 35
    const-string v0, "external_product_id"

    .line 36
    .line 37
    invoke-virtual {v2, v0, p4}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {v2, p6}, LX/Jlq;->A08(LX/0wY;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-eqz p7, :cond_3

    .line 44
    .line 45
    invoke-static {p7}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const-string v0, "product_id"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    if-eqz p8, :cond_4

    .line 57
    .line 58
    invoke-static {p8}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "quote_id"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    if-eqz p1, :cond_5

    .line 68
    .line 69
    const/16 v0, 0x142

    .line 70
    .line 71
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, p1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    if-eqz p5, :cond_6

    .line 79
    .line 80
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-static {p5}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "internal_transaction_id"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    return-object v2
.end method

.method public static final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/I8X;
    .locals 5

    .line 0
    new-instance v4, LX/I8X;

    .line 1
    .line 2
    invoke-direct {v4}, LX/I8X;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/2Ch;->A02:LX/2Ch;

    .line 6
    .line 7
    const-string v0, "dcp_flow"

    .line 8
    .line 9
    invoke-virtual {v4, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v2, "is_retry"

    .line 17
    .line 18
    invoke-virtual {v4, v2, v3}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/9jr;->A04:LX/9jr;

    .line 22
    .line 23
    const-string v0, "dcp_sub_flow"

    .line 24
    .line 25
    invoke-virtual {v4, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v2, v3}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const-string v0, "external_product_id"

    .line 34
    .line 35
    invoke-virtual {v4, v0, p0}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v4, p1}, LX/Jlq;->A08(LX/0wY;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const-string v0, "product_id"

    .line 50
    .line 51
    invoke-virtual {v4, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    if-eqz p3, :cond_2

    .line 55
    .line 56
    invoke-static {p3}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "quote_id"

    .line 61
    .line 62
    invoke-virtual {v4, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-object v4
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public static final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/I8b;
    .locals 3

    .line 0
    new-instance v2, LX/I8b;

    .line 1
    .line 2
    invoke-direct {v2}, LX/I8b;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "request_id"

    .line 6
    .line 7
    invoke-virtual {v2, v0, p0}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v0, "external_product_id"

    .line 13
    .line 14
    invoke-virtual {v2, v0, p1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const-string v0, "external_transaction_id"

    .line 20
    .line 21
    invoke-virtual {v2, v0, p2}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {v2, p4}, LX/Jlq;->A09(LX/0wY;Z)V

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {p3}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "dcp_order_id"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-object v2
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/I8d;
    .locals 2

    .line 0
    new-instance v1, LX/I8d;

    .line 1
    .line 2
    invoke-direct {v1}, LX/I8d;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "request_id"

    .line 6
    .line 7
    invoke-virtual {v1, v0, p0}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "external_product_id"

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const-string v0, "quote_id"

    .line 18
    .line 19
    invoke-virtual {v1, v0, p2}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p3, :cond_1

    .line 23
    .line 24
    const-string v0, "product_id"

    .line 25
    .line 26
    invoke-virtual {v1, v0, p3}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    if-eqz p4, :cond_2

    .line 30
    .line 31
    const-string v0, "payee_id"

    .line 32
    .line 33
    invoke-virtual {v1, v0, p4}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-object v1
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static A06(LX/0wY;LX/Jlq;Ljava/lang/String;Ljava/lang/String;)LX/J5y;
    .locals 1

    .line 0
    const-string v0, "request_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "view_name"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p3}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/Jlq;->A02:LX/J5y;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A07(LX/09q;LX/0wY;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    iget-object v0, p2, LX/09y;->A00:LX/09x;

    .line 1
    .line 2
    invoke-interface {v0}, LX/09x;->isSampled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    const/16 v0, 0x3c

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/JUm;->A00(III)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "product_type"

    .line 21
    .line 22
    invoke-virtual {p2, p0, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/2Cj;->A02:LX/2Cj;

    .line 26
    .line 27
    const-string v0, "platform"

    .line 28
    .line 29
    invoke-virtual {p2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x25c

    .line 41
    .line 42
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0xe9

    .line 50
    .line 51
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p2, p1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x155

    .line 59
    .line 60
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p2, v0, p4}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, LX/09y;->BbJ()V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static A08(LX/0wY;Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v0, "payee_id"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static A09(LX/0wY;Z)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "is_retry"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A0A(LX/JZo;Lcom/android/billingclient/api/Purchase;Z)Ljava/util/Map;
    .locals 6

    .line 0
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->A00()LX/J9a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v3, v0, LX/J9a;->A01:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    iget-object v5, p2, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    .line 15
    .line 16
    const-string v0, "orderId"

    .line 17
    .line 18
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "external_transaction_id"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, LX/6Eu;->A00(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "external_product_id"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v4, ""

    .line 37
    .line 38
    const-string v0, "purchaseTime"

    .line 39
    .line 40
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1, v4}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "external_purchase_time"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v1, p2, Lcom/android/billingclient/api/Purchase;->A01:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "external_purchase_signature"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v0, "developerPayload"

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0xdb

    .line 67
    .line 68
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->A01()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "external_purchase_token"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/Iqs;->A0R:LX/Iqs;

    .line 85
    .line 86
    iget-object v1, v0, LX/Iqs;->A00:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/Iqs;->A0e:LX/Iqs;

    .line 96
    .line 97
    iget-object v1, v0, LX/Iqs;->A00:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, p0, LX/Jlq;->A01:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    if-eqz v3, :cond_0

    .line 105
    .line 106
    invoke-static {v3}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    sget-object v0, LX/Iqs;->A0c:LX/Iqs;

    .line 113
    .line 114
    iget-object v0, v0, LX/Iqs;->A00:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_0
    if-eqz p1, :cond_1

    .line 120
    .line 121
    iget v1, p1, LX/JZo;->A00:I

    .line 122
    .line 123
    iget-object v0, p1, LX/JZo;->A01:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1, v2}, LX/JhN;->A01(Ljava/lang/String;ILjava/util/Map;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    return-object v2

    .line 132
    :cond_2
    const/4 v3, 0x0

    .line 133
    goto :goto_0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method public final A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    move-object/from16 v0, p2

    .line 10
    .line 11
    if-eqz p2, :cond_9

    .line 12
    .line 13
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    :goto_1
    sget-object v0, LX/Iqs;->A0g:LX/Iqs;

    .line 19
    .line 20
    iget-object v0, v0, LX/Iqs;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v3, :cond_8

    .line 29
    .line 30
    iget-object v2, p0, LX/Jlq;->A03:LX/73Y;

    .line 31
    .line 32
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-static {v0}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/73Y;->A00(Ljava/lang/String;)LX/69R;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_2
    sget-object v2, LX/Iqs;->A0e:LX/Iqs;

    .line 49
    .line 50
    iget-object v2, v2, LX/Iqs;->A00:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    iget-object v3, p0, LX/Jlq;->A01:Ljava/lang/String;

    .line 61
    .line 62
    :cond_0
    sget-object v2, LX/Iqs;->A0X:LX/Iqs;

    .line 63
    .line 64
    iget-object v2, v2, LX/Iqs;->A00:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    check-cast v13, Ljava/lang/String;

    .line 71
    .line 72
    sget-object v2, LX/Iqs;->A0T:LX/Iqs;

    .line 73
    .line 74
    iget-object v2, v2, LX/Iqs;->A00:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    check-cast v12, Ljava/lang/String;

    .line 81
    .line 82
    sget-object v2, LX/Iqs;->A0M:LX/Iqs;

    .line 83
    .line 84
    iget-object v2, v2, LX/Iqs;->A00:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v10, Ljava/lang/String;

    .line 91
    .line 92
    const-string v9, ""

    .line 93
    .line 94
    if-nez v10, :cond_1

    .line 95
    .line 96
    move-object v10, v9

    .line 97
    :cond_1
    sget-object v2, LX/Iqs;->A0N:LX/Iqs;

    .line 98
    .line 99
    iget-object v2, v2, LX/Iqs;->A00:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    move-object v9, v2

    .line 110
    :cond_2
    sget-object v2, LX/Iqs;->A0O:LX/Iqs;

    .line 111
    .line 112
    iget-object v2, v2, LX/Iqs;->A00:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Ljava/util/List;

    .line 119
    .line 120
    if-nez v6, :cond_3

    .line 121
    .line 122
    sget-object v6, LX/0ZV;->A00:LX/0ZV;

    .line 123
    .line 124
    :cond_3
    sget-object v2, LX/Iqs;->A0I:LX/Iqs;

    .line 125
    .line 126
    iget-object v2, v2, LX/Iqs;->A00:Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    check-cast v11, Ljava/lang/String;

    .line 133
    .line 134
    sget-object v2, LX/Iqs;->A0c:LX/Iqs;

    .line 135
    .line 136
    iget-object v2, v2, LX/Iqs;->A00:Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    check-cast v14, Ljava/lang/String;

    .line 143
    .line 144
    sget-object v2, LX/Iqs;->A0R:LX/Iqs;

    .line 145
    .line 146
    iget-object v2, v2, LX/Iqs;->A00:Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const-string v2, "true"

    .line 153
    .line 154
    invoke-static {v4, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    move-object/from16 v5, p3

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    const-string v2, "iap_catalog"

    .line 165
    .line 166
    const-string v7, "iap"

    .line 167
    .line 168
    sparse-switch v8, :sswitch_data_0

    .line 169
    .line 170
    .line 171
    :cond_4
    return-void

    .line 172
    :sswitch_0
    const-string v2, "client_create_iap_quote_fail"

    .line 173
    .line 174
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_4

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    invoke-static {v3, v10, v2, v13, v12}, LX/Jlq;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/I8d;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iget-object v2, p0, LX/Jlq;->A02:LX/J5y;

    .line 186
    .line 187
    iget-object v4, p0, LX/Jlq;->A01:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v2, v0}, LX/Jlq;->A00(LX/J5y;Ljava/lang/Object;)LX/09s;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const-string v2, "client_create_iapquote_fail"

    .line 194
    .line 195
    invoke-static {v3, v2}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const/16 v2, 0xd7

    .line 200
    .line 201
    invoke-static {v3, v2}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v0, v5, v2, v4, v1}, LX/Jlq;->A07(LX/09q;LX/0wY;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :sswitch_1
    const-string v2, "client_create_iap_quote_init"

    .line 210
    .line 211
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_4

    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    invoke-static {v3, v10, v2, v13, v12}, LX/Jlq;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/I8d;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    iget-object v2, p0, LX/Jlq;->A02:LX/J5y;

    .line 223
    .line 224
    iget-object v4, p0, LX/Jlq;->A01:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v2, v0}, LX/Jlq;->A00(LX/J5y;Ljava/lang/Object;)LX/09s;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const-string v2, "client_create_iapquote_init"

    .line 231
    .line 232
    invoke-static {v3, v2}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const/16 v2, 0xd8

    .line 237
    .line 238
    invoke-static {v3, v2}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v0, v5, v2, v4, v1}, LX/Jlq;->A07(LX/09q;LX/0wY;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :sswitch_2
    const-string v6, "client_create_iap_success"

    .line 247
    .line 248
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_4

    .line 253
    .line 254
    new-instance v5, LX/I8c;

    .line 255
    .line 256
    invoke-direct {v5}, LX/I8c;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v2, "request_id"

    .line 260
    .line 261
    invoke-virtual {v5, v2, v3}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string v2, "external_product_id"

    .line 265
    .line 266
    invoke-virtual {v5, v2, v10}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-string v2, "external_transaction_id"

    .line 270
    .line 271
    invoke-virtual {v5, v2, v9}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    if-eqz v13, :cond_5

    .line 275
    .line 276
    const-string v2, "product_id"

    .line 277
    .line 278
    invoke-virtual {v5, v2, v13}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_5
    iget-object v2, p0, LX/Jlq;->A02:LX/J5y;

    .line 282
    .line 283
    iget-object v4, p0, LX/Jlq;->A01:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v2, v0}, LX/Jlq;->A00(LX/J5y;Ljava/lang/Object;)LX/09s;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v2, v6}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    const/16 v2, 0xd2

    .line 294
    .line 295
    invoke-static {v3, v2}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v0, v5, v2, v4, v1}, LX/Jlq;->A07(LX/09q;LX/0wY;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :sswitch_3
    const-string v2, "client_verify_dcp_payment_success"

    .line 304
    .line 305
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_4

    .line 310
    .line 311
    sget-object v6, LX/9jr;->A02:LX/9jr;

    .line 312
    .line 313
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    const/4 v7, 0x0

    .line 318
    invoke-static/range {v6 .. v14}, LX/Jlq;->A02(LX/9jr;LX/2Ci;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/I8W;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    iget-object v2, p0, LX/Jlq;->A02:LX/J5y;

    .line 323
    .line 324
    iget-object v4, p0, LX/Jlq;->A01:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v2, v0}, LX/Jlq;->A00(LX/J5y;Ljava/lang/Object;)LX/09s;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    const-string v2, "client_verify_dcppayment_success"

    .line 331
    .line 332
    invoke-static {v3, v2}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    const/16 v2, 0x199

    .line 337
    .line 338
    invoke-static {v3, v2}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v0, v5, v2, v4, v1}, LX/Jlq;->A07(LX/09q;LX/0wY;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :sswitch_4
    const-string v2, "client_create_dcp_external_confirm_fail"

    .line 347
    .line 348
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_4

    .line 353
    .line 354
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    invoke-static/range {v8 .. v14}, LX/Jlq;->A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/I8V;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    iget-object v2, p0, LX/Jlq;->A02:LX/J5y;

    .line 363
    .line 364
    iget-object v4, p0, LX/Jlq;->A01:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v2, v0}, LX/Jlq;->A00(LX/J5y;Ljava/lang/Object;)LX/09s;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    const-string v2, "client_notify_dcpexternalconfirm_fail"

    .line 371
    .line 372
    invoke-static {v3, v2}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    const/16 v2, 0x179

    .line 377
    .line 378
    invoke-static {v3, v2}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static {v0, v5, v2, v4, v1}, LX/Jlq;->A07(LX/09q;LX/0wY;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :sswitch_5
    const-string v2, "client_create_dcp_external_confirm_init"

    .line 387
    .line 388
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_4

    .line 393
    .line 394
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-static/range {v8 .. v14}, LX/Jlq;->A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/I8V;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    iget-object v2, p0, LX/Jlq;->A02:LX/J5y;

    .line 403
    .line 404
    iget-object v4, p0, LX/Jlq;->A01:Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {v2, v0}, LX/Jlq;->A00(LX/J5y;Ljava/lang/Object;)LX/09s;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    const-string v2, "client_notify_dcpexternalconfirm_init"

    .line 411
    .line 412
    invoke-static {v3, v2}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    const/16 v2, 0x17a

    .line 417
    .line 418
    invoke-static {v3, v2}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-static {v0, v5, v2, v4, v1}, LX/Jlq;->A07(LX/09q;LX/0wY;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :sswitch_6
    const-string v2, "client_create_iap_quote_success"

    .line 427
    .line 428
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_4

    .line 433
    .line 434
    invoke-static {v3, v10, v14, v13, v12}, LX/Jlq;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/I8d;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    iget-object v2, p0, LX/Jlq;->A02:LX/J5y;

    .line 439
    .line 440
    iget-object v4, p0, LX/Jlq;->A01:Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {v2, v0}, LX/Jlq;->A00(LX/J5y;Ljava/lang/Object;)LX/09s;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    const-string v2, "client_create_iapquote_success"

    .line 447
    .line 448
    invoke-static {v3, v2}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    const/16 v2, 0xd9

    .line 453
    .line 454
    invoke-static {v3, v2}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-static {v0, v5, v2, v4, v1}, LX/Jlq;->A07(LX/09q;LX/0wY;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :sswitch_7
    const-string v2, "client_create_iap_external_confirm_warning"

    .line 463
    .line 464
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_4

    .line 469
    .line 470
    iget-object v7, p0, LX/Jlq;->A02:LX/J5y;

    .line 471
    .line 472
    iget-object v6, p0, LX/Jlq;->A01:Ljava/lang/String;

    .line 473
    .line 474
    new-instance v5, LX/I8a;

    .line 475
    .line 476
    invoke-direct {v5}, LX/I8a;-><init>()V

    .line 477
    .line 478
    .line 479
    const-string v2, "request_id"

    .line 480
    .line 481
    invoke-virtual {v5, v2, v3}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v5, v4}, LX/Jlq;->A09(LX/0wY;Z)V

    .line 485
    .line 486
    .line 487
    invoke-static {v7, v0}, LX/Jlq;->A00(LX/J5y;Ljava/lang/Object;)LX/09s;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    const-string v2, "client_create_iapexternalconfirm_warning"

    .line 492
    .line 493
    invoke-static {v3, v2}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    const/16 v2, 0xd6

    .line 498
    .line 499
    invoke-static {v3, v2}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-static {v0, v5, v2, v6, v1}, LX/Jlq;->A07(LX/09q;LX/0wY;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :sswitch_8
    const-string v2, "client_load_iap_store_purchases_success"

    .line 508
    .line 509
    goto/16 :goto_3

    .line 510
    .line 511
    :sswitch_9
    const-string v2, "client_create_dcp_external_confirm_success"

    .line 512
    .line 513
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-eqz v2, :cond_4

    .line 518
    .line 519
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    invoke-static/range {v8 .. v14}, LX/Jlq;->A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/I8V;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    iget-object v2, p0, LX/Jlq;->A02:LX/J5y;

    .line 528
    .line 529
    iget-object v4, p0, LX/Jlq;->A01:Ljava/lang/String;

    .line 530
    .line 531
    invoke-static {v2, v0}, LX/Jlq;->A00(LX/J5y;Ljava/lang/Object;)LX/09s;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    const-string v2, "client_notify_dcpexternalconfirm_success"

    .line 536
    .line 537
    invoke-static {v3, v2}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    const/16 v2, 0x17b

    .line 542
    .line 543
    invoke-static {v3, v2}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-static {v0, v5, v2, v4, v1}, LX/Jlq;->A07(LX/09q;LX/0wY;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :sswitch_a
    const-string v6, "client_load_iap_success"

    .line 552
    .line 553
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-eqz v2, :cond_4

    .line 558
    .line 559
    new-instance v5, LX/I8c;

    .line 560
    .line 561
    invoke-direct {v5}, LX/I8c;-><init>()V

    .line 562
    .line 563
    .line 564
    invoke-static {v5, p0, v3, v7}, LX/Jlq;->A06(LX/0wY;LX/Jlq;Ljava/lang/String;Ljava/lang/String;)LX/J5y;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    iget-object v4, p0, LX/Jlq;->A01:Ljava/lang/String;

    .line 569
    .line 570
    invoke-static {v2, v0}, LX/Jlq;->A00(LX/J5y;Ljava/lang/Object;)LX/09s;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-static {v2, v6}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    const/16 v2, 0x134

    .line 579
    .line 580
    invoke-static {v3, v2}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-static {v0, v5, v2, v4, v1}, LX/Jlq;->A07(LX/09q;LX/0wY;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :sswitch_b
    const-string v2, "client_create_iap_synchronize_fail"

    .line 589
    .line 590
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-eqz v2, :cond_4

    .line 595
    .line 596
    new-instance v5, LX/I8e;

    .line 597
    .line 598
    invoke-direct {v5}, LX/I8e;-><init>()V

    .line 599
    .line 600
    .line 601
    const-string v2, "request_id"

    .line 602
    .line 603
    invoke-virtual {v5, v2, v3}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    const-string v2, "external_transaction_ids"

    .line 607
    .line 608
    invoke-virtual {v5, v2, v6}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 609
    .line 610
    .line 611
    iget-object v2, p0, LX/Jlq;->A02:LX/J5y;

    .line 612
    .line 613
    iget-object v4, p0, LX/Jlq;->A01:Ljava/lang/String;

    .line 614
    .line 615
    invoke-static {v2, v0}, LX/Jlq;->A00(LX/J5y;Ljava/lang/Object;)LX/09s;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    const-string v2, "client_create_iapsynchronize_fail"

    .line 620
    .line 621
    invoke-static {v3, v2}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    const/16 v2, 0xda

    .line 626
    .line 627
    invoke-static {v3, v2}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-static {v0, v5, v2, v4, v1}, LX/Jlq;->A07(LX/09q;LX/0wY;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :sswitch_c
    const-string v2, "client_create_iap_synchronize_init"

    .line 636
    .line 637
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-eqz v2, :cond_4

    .line 642
    .line 643
    new-instance v5, LX/I8e;

    .line 644
    .line 645
    invoke-direct {v5}, LX/I8e;-><init>()V

    .line 646
    .line 647
    .line 648
    const-string v2, "request_id"

    .line 649
    .line 650
    invoke-virtual {v5, v2, v3}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    const-string v2, "external_transaction_ids"

    .line 654
    .line 655
    invoke-virtual {v5, v2, v6}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 656
    .line 657
    .line 658
    iget-object v2, p0, LX/Jlq;->A02:LX/J5y;

    .line 659
    .line 660
    iget-object v4, p0, LX/Jlq;->A01:Ljava/lang/String;

    .line 661
    .line 662
    invoke-static {v2, v0}, LX/Jlq;->A00(LX/J5y;Ljava/lang/Object;)LX/09s;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    const-string v2, "client_create_iapsynchronize_init"

    .line 667
    .line 668
    invoke-static {v3, v2}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    const/16 v2, 0xdb

    .line 673
    .line 674
    invoke-static {v3, v2}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-static {v0, v5, v2, v4, v1}, LX/Jlq;->A07(LX/09q;LX/0wY;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :sswitch_d
    const-string v2, "client_init_iap_store_connection_success"

    .line 683
    .line 684
    goto/16 :goto_3

    .line 685
    .line 686
    :sswitch_e
    const-string v2, "client_create_dcp_quote_success"

    .line 687
    .line 688
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    if-eqz v2, :cond_4

    .line 693
    .line 694
    invoke-static {v10, v12, v13, v14}, LX/Jlq;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/I8X;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    iget-object v2, p0, LX/Jlq;->A02:LX/J5y;

    .line 699
    .line 700
    iget-object v4, p0, LX/Jlq;->A01:Ljava/lang/String;

    .line 701
    .line 702
    invoke-static {v2, v0}, LX/Jlq;->A00(LX/J5y;Ljava/lang/Object;)LX/09s;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    const-string v2, "client_create_dcpquote_success"

    .line 707
    .line 708
    invoke-static {v3, v2}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    const/16 v2, 0xce

    .line 713
    .line 714
    invoke-static {v3, v2}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-static {v0, v5, v2, v4, v1}, LX/Jlq;->A07(LX/09q;LX/0wY;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :sswitch_f
    const-string v2, "user_create_dcp_payment_cancel"

    .line 723
    .line 724
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    if-eqz v2, :cond_4

    .line 729
    .line 730
    sget-object v6, LX/9jr;->A03:LX/9jr;

    .line 731
    .line 732
    const/4 v8, 0x0

    .line 733
    sget-object v7, LX/2Ci;->A02:LX/2Ci;

    .line 734
    .line 735
    invoke-static/range {v6 .. v14}, LX/Jlq;->A02(LX/9jr;LX/2Ci;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/I8W;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    iget-object v2, p0, LX/Jlq;->A02:LX/J5y;

    .line 740
    .line 741
    iget-object v4, p0, LX/Jlq;->A01:Ljava/lang/String;

    .line 742
    .line 743
    invoke-static {v2, v0}, LX/Jlq;->A00(LX/J5y;Ljava/lang/Object;)LX/09s;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    const-string v2, "user_create_dcppayment_cancel"

    .line 748
    .line 749
    invoke-static {v3, v2}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    const/16 v2, 0xb2f

    .line 754
    .line 755
    invoke-static {v3, v2}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    invoke-static {v0, v5, v2, v4, v1}, LX/Jlq;->A07(LX/09q;LX/0wY;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :sswitch_10
    const-string v6, "client_create_iap_fail"

    .line 764
    .line 765
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    if-eqz v2, :cond_4

    .line 770
    .line 771
    new-instance v5, LX/I8c;

    .line 772
    .line 773
    invoke-direct {v5}, LX/I8c;-><init>()V

    .line 774
    .line 775
    .line 776
    const-string v2, "request_id"

    .line 777
    .line 778
    invoke-virtual {v5, v2, v3}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    const-string v2, "external_product_id"

    .line 782
    .line 783
    invoke-virtual {v5, v2, v10}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    if-eqz v13, :cond_6

    .line 787
    .line 788
    const-string v2, "product_id"

    .line 789
    .line 790
    invoke-virtual {v5, v2, v13}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    :cond_6
    iget-object v2, p0, LX/Jlq;->A02:LX/J5y;

    .line 794
    .line 795
    iget-object v4, p0, LX/Jlq;->A01:Ljava/lang/String;

    .line 796
    .line 797
    invoke-static {v2, v0}, LX/Jlq;->A00(LX/J5y;Ljava/lang/Object;)LX/09s;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    invoke-static {v2, v6}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    const/16 v2, 0xd0

    .line 806
    .line 807
    invoke-static {v3, v2}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    invoke-static {v0, v5, v2, v4, v1}, LX/Jlq;->A07(LX/09q;LX/0wY;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :sswitch_11
    const-string v6, "client_create_iap_init"

    .line 816
    .line 817
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    if-eqz v2, :cond_4

    .line 822
    .line 823
    new-instance v5, LX/I8c;

    .line 824
    .line 825
    invoke-direct {v5}, LX/I8c;-><init>()V

    .line 826
    .line 827
    .line 828
    const-string v2, "request_id"

    .line 829
    .line 830
    invoke-virtual {v5, v2, v3}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    const-string v2, "external_product_id"

    .line 834
    .line 835
    invoke-virtual {v5, v2, v10}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    iget-object v2, p0, LX/Jlq;->A02:LX/J5y;

    .line 839
    .line 840
    iget-object v4, p0, LX/Jlq;->A01:Ljava/lang/String;

    .line 841
    .line 842
    invoke-static {v2, v0}, LX/Jlq;->A00(LX/J5y;Ljava/lang/Object;)LX/09s;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-static {v2, v6}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    const/16 v2, 0xd1

    .line 851
    .line 852
    invoke-static {v3, v2}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    invoke-static {v0, v5, v2, v4, v1}, LX/Jlq;->A07(LX/09q;LX/0wY;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :sswitch_12
    const-string v4, "client_load_iap_catalog_success"

    .line 861
    .line 862
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v4

    .line 866
    if-eqz v4, :cond_4

    .line 867
    .line 868
    new-instance v5, LX/I8Z;

    .line 869
    .line 870
    invoke-direct {v5}, LX/I8Z;-><init>()V

    .line 871
    .line 872
    .line 873
    invoke-static {v5, p0, v3, v2}, LX/Jlq;->A06(LX/0wY;LX/Jlq;Ljava/lang/String;Ljava/lang/String;)LX/J5y;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    iget-object v4, p0, LX/Jlq;->A01:Ljava/lang/String;

    .line 878
    .line 879
    invoke-static {v2, v0}, LX/Jlq;->A00(LX/J5y;Ljava/lang/Object;)LX/09s;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    const-string v2, "client_load_iapcatalog_success"

    .line 884
    .line 885
    invoke-static {v3, v2}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    const/16 v2, 0x137

    .line 890
    .line 891
    invoke-static {v3, v2}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    invoke-static {v0, v5, v2, v4, v1}, LX/Jlq;->A07(LX/09q;LX/0wY;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 896
    .line 897
    .line 898
    return-void

    .line 899
    :sswitch_13
    const-string v2, "client_create_iap_external_confirm_success"

    .line 900
    .line 901
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    if-eqz v2, :cond_4

    .line 906
    .line 907
    new-instance v5, LX/I8a;

    .line 908
    .line 909
    invoke-direct {v5}, LX/I8a;-><init>()V

    .line 910
    .line 911
    .line 912
    const-string v2, "request_id"

    .line 913
    .line 914
    invoke-virtual {v5, v2, v3}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    const-string v2, "external_transaction_id"

    .line 918
    .line 919
    invoke-virtual {v5, v2, v9}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    if-eqz v11, :cond_b

    .line 923
    .line 924
    const-string v2, "dcp_order_id"

    .line 925
    .line 926
    invoke-virtual {v5, v2, v11}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    invoke-static {v5, v4}, LX/Jlq;->A09(LX/0wY;Z)V

    .line 930
    .line 931
    .line 932
    iget-object v2, p0, LX/Jlq;->A02:LX/J5y;

    .line 933
    .line 934
    iget-object v4, p0, LX/Jlq;->A01:Ljava/lang/String;

    .line 935
    .line 936
    invoke-static {v2, v0}, LX/Jlq;->A00(LX/J5y;Ljava/lang/Object;)LX/09s;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    const-string v2, "client_create_iapexternalconfirm_success"

    .line 941
    .line 942
    invoke-static {v3, v2}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    const/16 v2, 0xd5

    .line 947
    .line 948
    invoke-static {v3, v2}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    invoke-static {v0, v5, v2, v4, v1}, LX/Jlq;->A07(LX/09q;LX/0wY;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 953
    .line 954
    .line 955
    return-void

    .line 956
    :sswitch_14
    const-string v2, "client_load_iap_store_purchases_fail"

    .line 957
    .line 958
    goto/16 :goto_3

    .line 959
    .line 960
    :sswitch_15
    const-string v2, "client_load_iap_store_purchases_init"

    .line 961
    .line 962
    goto/16 :goto_3

    .line 963
    .line 964
    :sswitch_16
    const-string v2, "client_create_dcp_quote_fail"

    .line 965
    .line 966
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    if-eqz v2, :cond_4

    .line 971
    .line 972
    invoke-static {v10, v12, v13, v14}, LX/Jlq;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/I8X;

    .line 973
    .line 974
    .line 975
    move-result-object v5

    .line 976
    iget-object v2, p0, LX/Jlq;->A02:LX/J5y;

    .line 977
    .line 978
    iget-object v4, p0, LX/Jlq;->A01:Ljava/lang/String;

    .line 979
    .line 980
    invoke-static {v2, v0}, LX/Jlq;->A00(LX/J5y;Ljava/lang/Object;)LX/09s;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    const-string v2, "client_create_dcpquote_fail"

    .line 985
    .line 986
    invoke-static {v3, v2}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    const/16 v2, 0xcc

    .line 991
    .line 992
    invoke-static {v3, v2}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    invoke-static {v0, v5, v2, v4, v1}, LX/Jlq;->A07(LX/09q;LX/0wY;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 997
    .line 998
    .line 999
    return-void

    .line 1000
    :sswitch_17
    const-string v2, "client_create_dcp_quote_init"

    .line 1001
    .line 1002
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v2

    .line 1006
    if-eqz v2, :cond_4

    .line 1007
    .line 1008
    invoke-static {v10, v12, v13, v14}, LX/Jlq;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/I8X;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v5

    .line 1012
    iget-object v2, p0, LX/Jlq;->A02:LX/J5y;

    .line 1013
    .line 1014
    iget-object v4, p0, LX/Jlq;->A01:Ljava/lang/String;

    .line 1015
    .line 1016
    invoke-static {v2, v0}, LX/Jlq;->A00(LX/J5y;Ljava/lang/Object;)LX/09s;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    const-string v2, "client_create_dcpquote_init"

    .line 1021
    .line 1022
    invoke-static {v3, v2}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    const/16 v2, 0xcd

    .line 1027
    .line 1028
    invoke-static {v3, v2}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    invoke-static {v0, v5, v2, v4, v1}, LX/Jlq;->A07(LX/09q;LX/0wY;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 1033
    .line 1034
    .line 1035
    return-void

    .line 1036
    :sswitch_18
    const-string v2, "client_verify_dcp_payment_fail"

    .line 1037
    .line 1038
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v2

    .line 1042
    if-eqz v2, :cond_4

    .line 1043
    .line 1044
    sget-object v6, LX/9jr;->A02:LX/9jr;

    .line 1045
    .line 1046
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v8

    .line 1050
    const/4 v7, 0x0

    .line 1051
    invoke-static/range {v6 .. v14}, LX/Jlq;->A02(LX/9jr;LX/2Ci;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/I8W;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v5

    .line 1055
    iget-object v2, p0, LX/Jlq;->A02:LX/J5y;

    .line 1056
    .line 1057
    iget-object v4, p0, LX/Jlq;->A01:Ljava/lang/String;

    .line 1058
    .line 1059
    invoke-static {v2, v0}, LX/Jlq;->A00(LX/J5y;Ljava/lang/Object;)LX/09s;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    const-string v2, "client_verify_dcppayment_fail"

    .line 1064
    .line 1065
    invoke-static {v3, v2}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    const/16 v2, 0x197

    .line 1070
    .line 1071
    invoke-static {v3, v2}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    invoke-static {v0, v5, v2, v4, v1}, LX/Jlq;->A07(LX/09q;LX/0wY;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 1076
    .line 1077
    .line 1078
    return-void

    .line 1079
    :sswitch_19
    const-string v2, "client_verify_dcp_payment_init"

    .line 1080
    .line 1081
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    if-eqz v2, :cond_4

    .line 1086
    .line 1087
    sget-object v6, LX/9jr;->A02:LX/9jr;

    .line 1088
    .line 1089
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v8

    .line 1093
    const/4 v7, 0x0

    .line 1094
    invoke-static/range {v6 .. v14}, LX/Jlq;->A02(LX/9jr;LX/2Ci;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/I8W;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v5

    .line 1098
    iget-object v2, p0, LX/Jlq;->A02:LX/J5y;

    .line 1099
    .line 1100
    iget-object v4, p0, LX/Jlq;->A01:Ljava/lang/String;

    .line 1101
    .line 1102
    invoke-static {v2, v0}, LX/Jlq;->A00(LX/J5y;Ljava/lang/Object;)LX/09s;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    const-string v2, "client_verify_dcppayment_init"

    .line 1107
    .line 1108
    invoke-static {v3, v2}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    const/16 v2, 0x198

    .line 1113
    .line 1114
    invoke-static {v3, v2}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    invoke-static {v0, v5, v2, v4, v1}, LX/Jlq;->A07(LX/09q;LX/0wY;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 1119
    .line 1120
    .line 1121
    return-void

    .line 1122
    :sswitch_1a
    const-string v2, "client_init_iap_store_connection_fail"

    .line 1123
    .line 1124
    goto :goto_3

    .line 1125
    :sswitch_1b
    const-string v2, "client_init_iap_store_connection_init"

    .line 1126
    .line 1127
    :goto_3
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v2

    .line 1131
    if-eqz v2, :cond_4

    .line 1132
    .line 1133
    new-instance v6, LX/I8Y;

    .line 1134
    .line 1135
    invoke-direct {v6}, LX/I8Y;-><init>()V

    .line 1136
    .line 1137
    .line 1138
    const-string v2, "debug_step"

    .line 1139
    .line 1140
    invoke-virtual {v6, v2, v5}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    iget-object v2, p0, LX/Jlq;->A02:LX/J5y;

    .line 1144
    .line 1145
    iget-object v4, p0, LX/Jlq;->A01:Ljava/lang/String;

    .line 1146
    .line 1147
    invoke-static {v2, v0}, LX/Jlq;->A00(LX/J5y;Ljava/lang/Object;)LX/09s;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    const-string v2, "client_add_debug_atomic"

    .line 1152
    .line 1153
    invoke-static {v3, v2}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    const/16 v2, 0xb5

    .line 1158
    .line 1159
    invoke-static {v3, v2}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    invoke-static {v0, v6, v2, v4, v1}, LX/Jlq;->A07(LX/09q;LX/0wY;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 1164
    .line 1165
    .line 1166
    return-void

    .line 1167
    :sswitch_1c
    const-string v2, "client_verify_iap_mutation_fail"

    .line 1168
    .line 1169
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v2

    .line 1173
    if-eqz v2, :cond_4

    .line 1174
    .line 1175
    invoke-static {v3, v10, v9, v11, v4}, LX/Jlq;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/I8b;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v5

    .line 1179
    iget-object v2, p0, LX/Jlq;->A02:LX/J5y;

    .line 1180
    .line 1181
    iget-object v4, p0, LX/Jlq;->A01:Ljava/lang/String;

    .line 1182
    .line 1183
    invoke-static {v2, v0}, LX/Jlq;->A00(LX/J5y;Ljava/lang/Object;)LX/09s;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    const-string v2, "client_verify_iapmutation_fail"

    .line 1188
    .line 1189
    invoke-static {v3, v2}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    const/16 v2, 0x19b

    .line 1194
    .line 1195
    invoke-static {v3, v2}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    invoke-static {v0, v5, v2, v4, v1}, LX/Jlq;->A07(LX/09q;LX/0wY;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 1200
    .line 1201
    .line 1202
    return-void

    .line 1203
    :sswitch_1d
    const-string v2, "client_verify_iap_mutation_init"

    .line 1204
    .line 1205
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v2

    .line 1209
    if-eqz v2, :cond_4

    .line 1210
    .line 1211
    invoke-static {v3, v10, v9, v11, v4}, LX/Jlq;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/I8b;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v5

    .line 1215
    iget-object v2, p0, LX/Jlq;->A02:LX/J5y;

    .line 1216
    .line 1217
    iget-object v4, p0, LX/Jlq;->A01:Ljava/lang/String;

    .line 1218
    .line 1219
    invoke-static {v2, v0}, LX/Jlq;->A00(LX/J5y;Ljava/lang/Object;)LX/09s;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    const-string v2, "client_verify_iapmutation_init"

    .line 1224
    .line 1225
    invoke-static {v3, v2}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    const/16 v2, 0x19c

    .line 1230
    .line 1231
    invoke-static {v3, v2}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    invoke-static {v0, v5, v2, v4, v1}, LX/Jlq;->A07(LX/09q;LX/0wY;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 1236
    .line 1237
    .line 1238
    return-void

    .line 1239
    :sswitch_1e
    const-string v4, "client_load_iap_catalog_fail"

    .line 1240
    .line 1241
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v4

    .line 1245
    if-eqz v4, :cond_4

    .line 1246
    .line 1247
    new-instance v5, LX/I8Z;

    .line 1248
    .line 1249
    invoke-direct {v5}, LX/I8Z;-><init>()V

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v5, p0, v3, v2}, LX/Jlq;->A06(LX/0wY;LX/Jlq;Ljava/lang/String;Ljava/lang/String;)LX/J5y;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    iget-object v4, p0, LX/Jlq;->A01:Ljava/lang/String;

    .line 1257
    .line 1258
    invoke-static {v2, v0}, LX/Jlq;->A00(LX/J5y;Ljava/lang/Object;)LX/09s;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v3

    .line 1262
    const-string v2, "client_load_iapcatalog_fail"

    .line 1263
    .line 1264
    invoke-static {v3, v2}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v3

    .line 1268
    const/16 v2, 0x135

    .line 1269
    .line 1270
    invoke-static {v3, v2}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    invoke-static {v0, v5, v2, v4, v1}, LX/Jlq;->A07(LX/09q;LX/0wY;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 1275
    .line 1276
    .line 1277
    return-void

    .line 1278
    :sswitch_1f
    const-string v4, "client_load_iap_catalog_init"

    .line 1279
    .line 1280
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v4

    .line 1284
    if-eqz v4, :cond_4

    .line 1285
    .line 1286
    new-instance v5, LX/I8Z;

    .line 1287
    .line 1288
    invoke-direct {v5}, LX/I8Z;-><init>()V

    .line 1289
    .line 1290
    .line 1291
    invoke-static {v5, p0, v3, v2}, LX/Jlq;->A06(LX/0wY;LX/Jlq;Ljava/lang/String;Ljava/lang/String;)LX/J5y;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    iget-object v4, p0, LX/Jlq;->A01:Ljava/lang/String;

    .line 1296
    .line 1297
    invoke-static {v2, v0}, LX/Jlq;->A00(LX/J5y;Ljava/lang/Object;)LX/09s;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v3

    .line 1301
    const-string v2, "client_load_iapcatalog_init"

    .line 1302
    .line 1303
    invoke-static {v3, v2}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v3

    .line 1307
    const/16 v2, 0x136

    .line 1308
    .line 1309
    invoke-static {v3, v2}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    invoke-static {v0, v5, v2, v4, v1}, LX/Jlq;->A07(LX/09q;LX/0wY;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 1314
    .line 1315
    .line 1316
    return-void

    .line 1317
    :sswitch_20
    const-string v2, "client_create_iap_external_confirm_fail"

    .line 1318
    .line 1319
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v2

    .line 1323
    if-eqz v2, :cond_4

    .line 1324
    .line 1325
    new-instance v5, LX/I8a;

    .line 1326
    .line 1327
    invoke-direct {v5}, LX/I8a;-><init>()V

    .line 1328
    .line 1329
    .line 1330
    const-string v2, "request_id"

    .line 1331
    .line 1332
    invoke-virtual {v5, v2, v3}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    const-string v2, "external_transaction_id"

    .line 1336
    .line 1337
    invoke-virtual {v5, v2, v9}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    if-eqz v11, :cond_7

    .line 1341
    .line 1342
    const-string v2, "dcp_order_id"

    .line 1343
    .line 1344
    invoke-virtual {v5, v2, v11}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-static {v5, v4}, LX/Jlq;->A09(LX/0wY;Z)V

    .line 1348
    .line 1349
    .line 1350
    :cond_7
    iget-object v2, p0, LX/Jlq;->A02:LX/J5y;

    .line 1351
    .line 1352
    iget-object v4, p0, LX/Jlq;->A01:Ljava/lang/String;

    .line 1353
    .line 1354
    invoke-static {v2, v0}, LX/Jlq;->A00(LX/J5y;Ljava/lang/Object;)LX/09s;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v3

    .line 1358
    const-string v2, "client_create_iapexternalconfirm_fail"

    .line 1359
    .line 1360
    invoke-static {v3, v2}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v3

    .line 1364
    const/16 v2, 0xd3

    .line 1365
    .line 1366
    invoke-static {v3, v2}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    invoke-static {v0, v5, v2, v4, v1}, LX/Jlq;->A07(LX/09q;LX/0wY;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 1371
    .line 1372
    .line 1373
    return-void

    .line 1374
    :sswitch_21
    const-string v2, "client_create_iap_external_confirm_init"

    .line 1375
    .line 1376
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v2

    .line 1380
    if-eqz v2, :cond_4

    .line 1381
    .line 1382
    new-instance v5, LX/I8a;

    .line 1383
    .line 1384
    invoke-direct {v5}, LX/I8a;-><init>()V

    .line 1385
    .line 1386
    .line 1387
    const-string v2, "request_id"

    .line 1388
    .line 1389
    invoke-virtual {v5, v2, v3}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    const-string v2, "external_transaction_id"

    .line 1393
    .line 1394
    invoke-virtual {v5, v2, v9}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    invoke-static {v5, v4}, LX/Jlq;->A09(LX/0wY;Z)V

    .line 1398
    .line 1399
    .line 1400
    iget-object v2, p0, LX/Jlq;->A02:LX/J5y;

    .line 1401
    .line 1402
    iget-object v4, p0, LX/Jlq;->A01:Ljava/lang/String;

    .line 1403
    .line 1404
    invoke-static {v2, v0}, LX/Jlq;->A00(LX/J5y;Ljava/lang/Object;)LX/09s;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v3

    .line 1408
    const-string v2, "client_create_iapexternalconfirm_init"

    .line 1409
    .line 1410
    invoke-static {v3, v2}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v3

    .line 1414
    const/16 v2, 0xd4

    .line 1415
    .line 1416
    invoke-static {v3, v2}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v2

    .line 1420
    invoke-static {v0, v5, v2, v4, v1}, LX/Jlq;->A07(LX/09q;LX/0wY;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 1421
    .line 1422
    .line 1423
    return-void

    .line 1424
    :sswitch_22
    const-string v2, "client_create_iap_synchronize_success"

    .line 1425
    .line 1426
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v2

    .line 1430
    if-eqz v2, :cond_4

    .line 1431
    .line 1432
    new-instance v5, LX/I8e;

    .line 1433
    .line 1434
    invoke-direct {v5}, LX/I8e;-><init>()V

    .line 1435
    .line 1436
    .line 1437
    const-string v2, "request_id"

    .line 1438
    .line 1439
    invoke-virtual {v5, v2, v3}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    const-string v2, "external_transaction_ids"

    .line 1443
    .line 1444
    invoke-virtual {v5, v2, v6}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 1445
    .line 1446
    .line 1447
    iget-object v2, p0, LX/Jlq;->A02:LX/J5y;

    .line 1448
    .line 1449
    iget-object v4, p0, LX/Jlq;->A01:Ljava/lang/String;

    .line 1450
    .line 1451
    invoke-static {v2, v0}, LX/Jlq;->A00(LX/J5y;Ljava/lang/Object;)LX/09s;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v3

    .line 1455
    const-string v2, "client_create_iapsynchronize_success"

    .line 1456
    .line 1457
    invoke-static {v3, v2}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v3

    .line 1461
    const/16 v2, 0xdc

    .line 1462
    .line 1463
    invoke-static {v3, v2}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v2

    .line 1467
    invoke-static {v0, v5, v2, v4, v1}, LX/Jlq;->A07(LX/09q;LX/0wY;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 1468
    .line 1469
    .line 1470
    return-void

    .line 1471
    :sswitch_23
    const-string v2, "client_create_dcp_payment_success"

    .line 1472
    .line 1473
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v2

    .line 1477
    if-eqz v2, :cond_4

    .line 1478
    .line 1479
    sget-object v6, LX/9jr;->A03:LX/9jr;

    .line 1480
    .line 1481
    const/4 v7, 0x0

    .line 1482
    move-object v8, v7

    .line 1483
    invoke-static/range {v6 .. v14}, LX/Jlq;->A02(LX/9jr;LX/2Ci;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/I8W;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v5

    .line 1487
    iget-object v2, p0, LX/Jlq;->A02:LX/J5y;

    .line 1488
    .line 1489
    iget-object v4, p0, LX/Jlq;->A01:Ljava/lang/String;

    .line 1490
    .line 1491
    invoke-static {v2, v0}, LX/Jlq;->A00(LX/J5y;Ljava/lang/Object;)LX/09s;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v3

    .line 1495
    const-string v2, "client_create_dcppayment_success"

    .line 1496
    .line 1497
    invoke-static {v3, v2}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v3

    .line 1501
    const/16 v2, 0xcb

    .line 1502
    .line 1503
    invoke-static {v3, v2}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v2

    .line 1507
    invoke-static {v0, v5, v2, v4, v1}, LX/Jlq;->A07(LX/09q;LX/0wY;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 1508
    .line 1509
    .line 1510
    return-void

    .line 1511
    :sswitch_24
    const-string v2, "client_create_dcp_payment_fail"

    .line 1512
    .line 1513
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v2

    .line 1517
    if-eqz v2, :cond_4

    .line 1518
    .line 1519
    sget-object v6, LX/9jr;->A03:LX/9jr;

    .line 1520
    .line 1521
    const/4 v7, 0x0

    .line 1522
    move-object v8, v7

    .line 1523
    invoke-static/range {v6 .. v14}, LX/Jlq;->A02(LX/9jr;LX/2Ci;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/I8W;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v5

    .line 1527
    iget-object v2, p0, LX/Jlq;->A02:LX/J5y;

    .line 1528
    .line 1529
    iget-object v4, p0, LX/Jlq;->A01:Ljava/lang/String;

    .line 1530
    .line 1531
    invoke-static {v2, v0}, LX/Jlq;->A00(LX/J5y;Ljava/lang/Object;)LX/09s;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v3

    .line 1535
    const-string v2, "client_create_dcppayment_fail"

    .line 1536
    .line 1537
    invoke-static {v3, v2}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v3

    .line 1541
    const/16 v2, 0xc9

    .line 1542
    .line 1543
    invoke-static {v3, v2}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    invoke-static {v0, v5, v2, v4, v1}, LX/Jlq;->A07(LX/09q;LX/0wY;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 1548
    .line 1549
    .line 1550
    return-void

    .line 1551
    :sswitch_25
    const-string v2, "client_create_dcp_payment_init"

    .line 1552
    .line 1553
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v2

    .line 1557
    if-eqz v2, :cond_4

    .line 1558
    .line 1559
    sget-object v6, LX/9jr;->A03:LX/9jr;

    .line 1560
    .line 1561
    const/4 v7, 0x0

    .line 1562
    move-object v8, v7

    .line 1563
    invoke-static/range {v6 .. v14}, LX/Jlq;->A02(LX/9jr;LX/2Ci;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/I8W;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v5

    .line 1567
    iget-object v2, p0, LX/Jlq;->A02:LX/J5y;

    .line 1568
    .line 1569
    iget-object v4, p0, LX/Jlq;->A01:Ljava/lang/String;

    .line 1570
    .line 1571
    invoke-static {v2, v0}, LX/Jlq;->A00(LX/J5y;Ljava/lang/Object;)LX/09s;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v3

    .line 1575
    const-string v2, "client_create_dcppayment_init"

    .line 1576
    .line 1577
    invoke-static {v3, v2}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v3

    .line 1581
    const/16 v2, 0xca

    .line 1582
    .line 1583
    invoke-static {v3, v2}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v2

    .line 1587
    invoke-static {v0, v5, v2, v4, v1}, LX/Jlq;->A07(LX/09q;LX/0wY;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 1588
    .line 1589
    .line 1590
    return-void

    .line 1591
    :sswitch_26
    const-string v2, "client_verify_iap_mutation_success"

    .line 1592
    .line 1593
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v2

    .line 1597
    if-eqz v2, :cond_4

    .line 1598
    .line 1599
    invoke-static {v3, v10, v9, v11, v4}, LX/Jlq;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/I8b;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v5

    .line 1603
    iget-object v2, p0, LX/Jlq;->A02:LX/J5y;

    .line 1604
    .line 1605
    iget-object v4, p0, LX/Jlq;->A01:Ljava/lang/String;

    .line 1606
    .line 1607
    invoke-static {v2, v0}, LX/Jlq;->A00(LX/J5y;Ljava/lang/Object;)LX/09s;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v3

    .line 1611
    const-string v2, "client_verify_iapmutation_success"

    .line 1612
    .line 1613
    invoke-static {v3, v2}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v3

    .line 1617
    const/16 v2, 0x19d

    .line 1618
    .line 1619
    invoke-static {v3, v2}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v2

    .line 1623
    invoke-static {v0, v5, v2, v4, v1}, LX/Jlq;->A07(LX/09q;LX/0wY;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 1624
    .line 1625
    .line 1626
    return-void

    .line 1627
    :sswitch_27
    const-string v2, "client_load_iap_restart"

    .line 1628
    .line 1629
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1630
    .line 1631
    .line 1632
    move-result v2

    .line 1633
    if-eqz v2, :cond_4

    .line 1634
    .line 1635
    new-instance v5, LX/I8c;

    .line 1636
    .line 1637
    invoke-direct {v5}, LX/I8c;-><init>()V

    .line 1638
    .line 1639
    .line 1640
    const-string v2, "request_id"

    .line 1641
    .line 1642
    invoke-virtual {v5, v2, v3}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1643
    .line 1644
    .line 1645
    sget-object v3, LX/68z;->A02:LX/68z;

    .line 1646
    .line 1647
    const-string v2, "iap_step"

    .line 1648
    .line 1649
    invoke-virtual {v5, v3, v2}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 1650
    .line 1651
    .line 1652
    goto :goto_4

    .line 1653
    :sswitch_28
    const-string v6, "client_load_iap_fail"

    .line 1654
    .line 1655
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v2

    .line 1659
    if-eqz v2, :cond_4

    .line 1660
    .line 1661
    new-instance v5, LX/I8c;

    .line 1662
    .line 1663
    invoke-direct {v5}, LX/I8c;-><init>()V

    .line 1664
    .line 1665
    .line 1666
    invoke-static {v5, p0, v3, v7}, LX/Jlq;->A06(LX/0wY;LX/Jlq;Ljava/lang/String;Ljava/lang/String;)LX/J5y;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v2

    .line 1670
    iget-object v4, p0, LX/Jlq;->A01:Ljava/lang/String;

    .line 1671
    .line 1672
    invoke-static {v2, v0}, LX/Jlq;->A00(LX/J5y;Ljava/lang/Object;)LX/09s;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v2

    .line 1676
    invoke-static {v2, v6}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v3

    .line 1680
    const/16 v2, 0x132

    .line 1681
    .line 1682
    invoke-static {v3, v2}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v2

    .line 1686
    invoke-static {v0, v5, v2, v4, v1}, LX/Jlq;->A07(LX/09q;LX/0wY;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 1687
    .line 1688
    .line 1689
    return-void

    .line 1690
    :sswitch_29
    const-string v2, "client_load_iap_init"

    .line 1691
    .line 1692
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1693
    .line 1694
    .line 1695
    move-result v2

    .line 1696
    if-eqz v2, :cond_4

    .line 1697
    .line 1698
    new-instance v5, LX/I8c;

    .line 1699
    .line 1700
    invoke-direct {v5}, LX/I8c;-><init>()V

    .line 1701
    .line 1702
    .line 1703
    const-string v2, "request_id"

    .line 1704
    .line 1705
    invoke-virtual {v5, v2, v3}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1706
    .line 1707
    .line 1708
    invoke-static {v5, v12}, LX/Jlq;->A08(LX/0wY;Ljava/lang/String;)V

    .line 1709
    .line 1710
    .line 1711
    :goto_4
    const-string v2, "view_name"

    .line 1712
    .line 1713
    invoke-virtual {v5, v2, v7}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1714
    .line 1715
    .line 1716
    iget-object v2, p0, LX/Jlq;->A02:LX/J5y;

    .line 1717
    .line 1718
    iget-object v4, p0, LX/Jlq;->A01:Ljava/lang/String;

    .line 1719
    .line 1720
    invoke-static {v2, v0}, LX/Jlq;->A00(LX/J5y;Ljava/lang/Object;)LX/09s;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v3

    .line 1724
    const-string v2, "client_load_iap_init"

    .line 1725
    .line 1726
    invoke-static {v3, v2}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v3

    .line 1730
    const/16 v2, 0x133

    .line 1731
    .line 1732
    invoke-static {v3, v2}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v2

    .line 1736
    invoke-static {v0, v5, v2, v4, v1}, LX/Jlq;->A07(LX/09q;LX/0wY;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 1737
    .line 1738
    .line 1739
    return-void

    .line 1740
    :cond_8
    iget-object v0, p0, LX/Jlq;->A00:LX/69R;

    .line 1741
    .line 1742
    goto/16 :goto_2

    .line 1743
    .line 1744
    :cond_9
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v4

    .line 1748
    goto/16 :goto_1

    .line 1749
    .line 1750
    :cond_a
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v1

    .line 1754
    goto/16 :goto_0

    .line 1755
    .line 1756
    :cond_b
    const-string v0, "Required value was null."

    .line 1757
    .line 1758
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    throw v0

    .line 1763
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7db87889 -> :sswitch_0
        -0x7db6ea97 -> :sswitch_1
        -0x799384b3 -> :sswitch_2
        -0x7680d976 -> :sswitch_3
        -0x6ff4084c -> :sswitch_4
        -0x6ff27a5a -> :sswitch_5
        -0x6c97faf6 -> :sswitch_6
        -0x5a133d61 -> :sswitch_7
        -0x5644ce54 -> :sswitch_8
        -0x4dd6b053 -> :sswitch_9
        -0x48cf42c9 -> :sswitch_a
        -0x443beb5d -> :sswitch_b
        -0x443a5d6b -> :sswitch_c
        -0x425906de -> :sswitch_d
        -0x3cc5953d -> :sswitch_e
        -0x35b79250 -> :sswitch_f
        -0x299e8fec -> :sswitch_10
        -0x299d01fa -> :sswitch_11
        -0x28b7d8ef -> :sswitch_12
        -0xc63acfa -> :sswitch_13
        -0xa7591eb -> :sswitch_14
        -0xa7403f9 -> :sswitch_15
        -0xa075ba2 -> :sswitch_16
        -0xa05cdb0 -> :sswitch_17
        0x8dfd5f7 -> :sswitch_18
        0x8e163e9 -> :sswitch_19
        0xe92ca5f -> :sswitch_1a
        0xe945851 -> :sswitch_1b
        0xf0d3cfb -> :sswitch_1c
        0xf0ecaed -> :sswitch_1d
        0x1076fad0 -> :sswitch_1e
        0x107888c2 -> :sswitch_1f
        0x2cfa5afb -> :sswitch_20
        0x2cfbe8ed -> :sswitch_21
        0x5898585e -> :sswitch_22
        0x5e8ddf8d -> :sswitch_23
        0x5f1473d4 -> :sswitch_24
        0x5f1601c6 -> :sswitch_25
        0x67063106 -> :sswitch_26
        0x67e61b43 -> :sswitch_27
        0x7ce4866a -> :sswitch_28
        0x7ce6145c -> :sswitch_29
    .end sparse-switch
.end method
