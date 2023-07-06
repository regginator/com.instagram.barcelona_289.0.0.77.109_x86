.class public final LX/75w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7XY;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/7EC;

.field public final A03:LX/7EC;

.field public final A04:LX/6a5;

.field public final A05:LX/7AY;

.field public final A06:LX/6ot;

.field public final A07:LX/8V2;

.field public final A08:LX/72c;

.field public final A09:LX/6aD;

.field public final A0A:LX/6hk;

.field public final A0B:LX/7Zm;

.field public final A0C:LX/71D;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7EC;LX/7EC;LX/71D;LX/7AY;LX/6ot;LX/8V2;LX/72c;LX/6aD;LX/6hk;LX/7Zm;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/75w;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p5, p0, LX/75w;->A05:LX/7AY;

    .line 6
    .line 7
    iput-object p6, p0, LX/75w;->A06:LX/6ot;

    .line 8
    .line 9
    iput-object p7, p0, LX/75w;->A07:LX/8V2;

    .line 10
    .line 11
    iput-object p4, p0, LX/75w;->A0C:LX/71D;

    .line 12
    .line 13
    iput-object p2, p0, LX/75w;->A03:LX/7EC;

    .line 14
    .line 15
    iput-object p3, p0, LX/75w;->A02:LX/7EC;

    .line 16
    .line 17
    iput-object p10, p0, LX/75w;->A0A:LX/6hk;

    .line 18
    .line 19
    iput-object p9, p0, LX/75w;->A09:LX/6aD;

    .line 20
    .line 21
    iput-object p8, p0, LX/75w;->A08:LX/72c;

    .line 22
    .line 23
    iput-object p11, p0, LX/75w;->A0B:LX/7Zm;

    .line 24
    .line 25
    new-instance v0, LX/6a5;

    .line 26
    .line 27
    invoke-direct {v0, p5}, LX/6a5;-><init>(LX/7AY;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/75w;->A04:LX/6a5;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
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
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public static A00()LX/8b1;
    .locals 10

    .line 0
    invoke-static {}, LX/7H4;->A07()LX/75w;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/75w;->A00:LX/7XY;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, LX/75w;->A01:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v5, v0, LX/75w;->A05:LX/7AY;

    .line 11
    .line 12
    iget-object v3, v0, LX/75w;->A03:LX/7EC;

    .line 13
    .line 14
    iget-object v4, v0, LX/75w;->A02:LX/7EC;

    .line 15
    .line 16
    iget-object v8, v0, LX/75w;->A0A:LX/6hk;

    .line 17
    .line 18
    iget-object v7, v0, LX/75w;->A09:LX/6aD;

    .line 19
    .line 20
    iget-object v6, v0, LX/75w;->A08:LX/72c;

    .line 21
    .line 22
    iget-object v9, v0, LX/75w;->A0B:LX/7Zm;

    .line 23
    .line 24
    new-instance v1, LX/7XY;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v9}, LX/7XY;-><init>(Landroid/content/Context;LX/7EC;LX/7EC;LX/7AY;LX/72c;LX/6aD;LX/6hk;LX/7Zm;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, LX/75w;->A00:LX/7XY;

    .line 30
    .line 31
    :cond_0
    return-object v1
    .line 32
    .line 33
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/FragmentActivity;)LX/7EO;
    .locals 6

    .line 0
    move-object v4, p0

    .line 1
    iget-object v5, p0, LX/75w;->A09:LX/6aD;

    .line 2
    .line 3
    sget-object v1, LX/7EO;->A08:LX/8TB;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-instance v0, LX/7EO;

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    invoke-direct/range {v0 .. v5}, LX/7EO;-><init>(LX/8TB;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/75w;LX/6aD;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final A02(Landroid/content/Context;Ljava/lang/Class;)LX/8Uu;
    .locals 3

    .line 0
    iget-object v2, p0, LX/75w;->A0C:LX/71D;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, LX/75w;->A01:Landroid/content/Context;

    .line 5
    .line 6
    :cond_0
    const-class v0, LX/5gt;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v2, p2}, LX/71D;->A00(LX/71D;Ljava/lang/Class;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v2, LX/5gt;

    .line 19
    .line 20
    invoke-direct {v2, p1, v0}, LX/5gt;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    const-class v0, LX/5gv;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v2, p2}, LX/71D;->A00(LX/71D;Ljava/lang/Class;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v2, LX/5gv;

    .line 37
    .line 38
    invoke-direct {v2, p1, v0}, LX/5gv;-><init>(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_2
    const-class v0, LX/5gw;

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-static {v2, p2}, LX/71D;->A00(LX/71D;Ljava/lang/Class;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v0, v2, LX/71D;->A00:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/6qp;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, v0, LX/6qp;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Number;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    new-instance v2, LX/5gw;

    .line 77
    .line 78
    invoke-direct {v2, p1, v1, v0}, LX/5gw;-><init>(Landroid/content/Context;II)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_3
    const-string v0, "Layout is not provided for Fragment Decorator!"

    .line 83
    .line 84
    invoke-static {v0, p2}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_4
    const-class v0, LX/5gu;

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-static {v2, p2}, LX/71D;->A00(LX/71D;Ljava/lang/Class;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    new-instance v2, LX/5gu;

    .line 106
    .line 107
    invoke-direct {v2, p1, v0}, LX/5gu;-><init>(Landroid/content/Context;I)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_5
    const-string v0, "Not aware about decorator Class :"

    .line 112
    .line 113
    invoke-static {v0, p2}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0
    .line 122
    .line 123
.end method

.method public final A03(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const-string v0, "PAYMENT_TYPE"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const-string v0, "logger_data"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Lcom/fbpay/logging/FBPayLoggerData;

    .line 13
    .line 14
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/75w;->A0A:LX/6hk;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, LX/6hk;->A02:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {v3}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    iget-object v1, v0, LX/6hk;->A01:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    iget-object v0, v0, LX/6hk;->A00:LX/8V2;

    .line 41
    .line 42
    new-instance v2, LX/74F;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, LX/74F;-><init>(LX/8V2;Lcom/instagram/service/session/UserSession;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    check-cast v2, LX/74F;

    .line 51
    .line 52
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v2, v4, v0, v5}, LX/74F;->A00(Lcom/fbpay/logging/FBPayLoggerData;Ljava/lang/Integer;Ljava/lang/String;)LX/8Y5;

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, LX/75w;->A05:LX/7AY;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/7AY;->A02()LX/Jjv;

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, LX/7AY;->A00:LX/72c;

    .line 63
    .line 64
    iget-object v0, v0, LX/72c;->A01:LX/7D2;

    .line 65
    .line 66
    iget-object v1, v0, LX/7D2;->A01:LX/5hf;

    .line 67
    .line 68
    iget-object v0, v1, LX/75m;->A03:LX/56b;

    .line 69
    .line 70
    iget-object v0, v0, LX/56b;->A00:LX/Jjv;

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/75m;->A02(LX/Jjv;LX/75m;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
