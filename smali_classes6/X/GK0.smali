.class public final LX/GK0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/GK0;


# instance fields
.field public A00:LX/3Y4;

.field public A01:LX/3GS;


# direct methods
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
.method public final A00()LX/3Y4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GK0;->A00:LX/3Y4;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/3Y4;

    .line 5
    .line 6
    invoke-direct {v0}, LX/3Y4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/GK0;->A00:LX/3Y4;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final A01()LX/3GS;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GK0;->A01:LX/3GS;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/3GS;

    .line 5
    .line 6
    invoke-direct {v0}, LX/3GS;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/GK0;->A01:LX/3GS;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final A02(Lcom/instagram/service/session/UserSession;)LX/GTs;
    .locals 3

    .line 0
    const-class v2, LX/Gxe;

    .line 1
    .line 2
    invoke-virtual {p1, v2}, LX/0if;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Gxe;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/Gxe;->A00:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/GTs;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance v1, LX/GTs;

    .line 21
    .line 22
    invoke-direct {v1}, LX/GTs;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/Gxe;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/Gxe;-><init>(LX/GTs;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2, v0}, LX/0if;->A04(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v1
.end method

.method public final A03(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/HrM;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-virtual {p0, p3}, LX/GK0;->A02(Lcom/instagram/service/session/UserSession;)LX/GTs;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {p5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v3, "unrestrict"

    .line 9
    .line 10
    invoke-static {p3}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, ","

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "session_user_id:%s::change_type:%s::target_user_id:%s"

    .line 21
    .line 22
    invoke-static {v0, v2, v3, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v3, LX/GPt;->A01:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v4, v3}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    sget-wide v0, LX/GPt;->A00:J

    .line 39
    .line 40
    add-long/2addr v6, v0

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    cmp-long v0, v6, v1

    .line 46
    .line 47
    if-gtz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {p3}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v0, "restrict_action/unrestrict/"

    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "target_user_id"

    .line 62
    .line 63
    invoke-virtual {v2, v0, p5}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-class v1, LX/4K1;

    .line 67
    .line 68
    const-class v0, LX/Aak;

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "container_module"

    .line 74
    .line 75
    invoke-static {v2, v0, p6}, LX/0wr;->A0O(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v1, LX/FbM;

    .line 80
    .line 81
    invoke-direct {v1, v5}, LX/FbM;-><init>(LX/GTs;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/FFU;

    .line 85
    .line 86
    invoke-direct {v0, p3, v1, p4, v4}, LX/FFU;-><init>(Lcom/instagram/service/session/UserSession;LX/Fzv;LX/HrM;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 90
    .line 91
    invoke-static {p1, p2, v2}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final A04(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/HrM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v2, p3

    .line 1
    invoke-virtual {p0, p3}, LX/GK0;->A02(Lcom/instagram/service/session/UserSession;)LX/GTs;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {p5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    move-object v0, p1

    .line 10
    move-object v1, p2

    .line 11
    move-object v3, p4

    .line 12
    move-object v5, p6

    .line 13
    move-object v6, p7

    .line 14
    invoke-static/range {v0 .. v7}, LX/GPt;->A00(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/HrM;LX/GTs;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
