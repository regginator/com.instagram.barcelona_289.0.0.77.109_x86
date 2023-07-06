.class public final LX/GIX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public final A01:Ljava/util/Map;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/GIX;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/GIX;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 10
    .line 11
    const-class v1, Lcom/instagram/quickpromotion/intf/Trigger;

    .line 12
    .line 13
    new-instance v0, Ljava/util/EnumMap;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/GIX;->A01:Ljava/util/Map;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A00(Lcom/instagram/quickpromotion/intf/Trigger;)I
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/GIX;->A01(Lcom/instagram/quickpromotion/intf/Trigger;)LX/GRT;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    iget-object v0, v3, LX/GRT;->A02:Lcom/instagram/quickpromotion/intf/Trigger;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/instagram/quickpromotion/intf/Trigger;->A02:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const-wide/16 v1, -0x1

    .line 17
    .line 18
    iget-wide v3, v3, LX/GRT;->A00:J

    .line 19
    .line 20
    cmp-long v0, v1, v3

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    sget-wide v0, LX/GRT;->A03:J

    .line 27
    .line 28
    add-long/2addr v3, v0

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-gtz v0, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    return v1

    .line 40
    :cond_2
    const/4 v1, 0x3

    .line 41
    return v1
    .line 42
.end method

.method public final A01(Lcom/instagram/quickpromotion/intf/Trigger;)LX/GRT;
    .locals 2

    .line 0
    iget-boolean v0, p1, Lcom/instagram/quickpromotion/intf/Trigger;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v1, "IG-QP"

    .line 5
    .line 6
    const-string v0, "Stored data was requested for a trigger that can\'t be prefetched."

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v1, p0, LX/GIX;->A01:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, LX/GRT;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LX/GRT;-><init>(Lcom/instagram/quickpromotion/intf/Trigger;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast v0, LX/GRT;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method
