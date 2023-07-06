.class public final LX/51u;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/7lB;

.field public A01:LX/7Aj;

.field public final A02:LX/5ca;

.field public final A03:LX/6ev;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7lB;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/51u;->A00:LX/7lB;

    .line 8
    .line 9
    iget-object v1, p2, LX/7lB;->A06:LX/0if;

    .line 10
    .line 11
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/6ev;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/6ev;-><init>(LX/0if;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/51u;->A03:LX/6ev;

    .line 20
    .line 21
    new-instance v0, LX/5ca;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LX/5ca;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/51u;->A02:LX/5ca;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public static A00(Landroid/view/View;LX/0wY;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I2;Ljava/lang/String;)Landroid/content/Context;
    .locals 2

    .line 0
    const-string v0, "external_session_id"

    .line 1
    .line 2
    invoke-virtual {p1, v0, p3}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/6Vx;->A00:LX/GXt;

    .line 6
    .line 7
    iget-object v0, v0, LX/GXt;->A02:LX/GRD;

    .line 8
    .line 9
    iget-object v1, v0, LX/GRD;->A00:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "navigation_chain"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I2;->A00()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "product_ids"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I2;->A01()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "seller_ids"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I2;->A01:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "hero"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v1, LX/692;->A03:LX/692;

    .line 45
    .line 46
    :goto_0
    const-string v0, "checkout_entry_point"

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_0
    const-string v0, "feed_netego"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    sget-object v1, LX/692;->A02:LX/692;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v1, 0x0

    .line 68
    goto :goto_0
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
.end method

.method public static A01(LX/09y;LX/51u;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0xa

    .line 2
    .line 3
    const/16 v0, 0x7e

    .line 4
    .line 5
    invoke-static {v2, v1, v0}, LX/3SI;->A00(III)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LX/69R;->A0C:LX/69R;

    .line 13
    .line 14
    const-string v0, "product_type"

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LX/2Cj;->A02:LX/2Cj;

    .line 20
    .line 21
    const-string v0, "platform"

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const/16 v0, 0x3e8

    .line 31
    .line 32
    int-to-long v0, v0

    .line 33
    div-long/2addr v2, v0

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "actual_event_time"

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1}, LX/51u;->getLoggingEventPayload()LX/5D7;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "event_payload"

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method private final getLoggingEventPayload()LX/5D7;
    .locals 2

    .line 0
    new-instance v1, LX/5D7;

    .line 1
    .line 2
    invoke-direct {v1}, LX/5D7;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "checkout"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/4uU;->A1H(LX/0wY;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/4uT;->A1S(LX/0wY;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method


# virtual methods
.method public final getIgBloksHost()LX/7lB;
    .locals 1

    .line 0
    iget-object v0, p0, LX/51u;->A00:LX/7lB;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final setIgBloksHost(LX/7lB;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/51u;->A00:LX/7lB;

    .line 5
    .line 6
    return-void
    .line 7
.end method
