.class public abstract LX/HA3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HrB;


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
.method public final A00(LX/GTi;)V
    .locals 9

    .line 0
    instance-of v0, p0, LX/FR6;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v8, p0

    .line 5
    check-cast v8, LX/FR6;

    .line 6
    .line 7
    iget-object v6, v8, LX/FR6;->A04:LX/HA6;

    .line 8
    .line 9
    iget-object v0, v6, LX/HA6;->A03:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v5, v8, LX/FR6;->A02:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 12
    .line 13
    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, v6, LX/HA6;->A00:LX/HrC;

    .line 17
    .line 18
    invoke-interface {v0, v5}, LX/HrC;->D97(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v8, LX/FR6;->A07:Z

    .line 22
    .line 23
    iget-object v7, v8, LX/FR6;->A01:LX/Hs8;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v0, "skip_local_store"

    .line 28
    .line 29
    invoke-interface {v7, v0}, LX/Hs8;->ANH(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v8, LX/FR6;->A05:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v0, v8, LX/FR6;->A03:LX/GTW;

    .line 35
    .line 36
    invoke-static {v5, v0, v6, p1, v1}, LX/HA6;->A01(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/GTW;LX/HA6;LX/GTi;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string v0, "update_local_store"

    .line 41
    .line 42
    invoke-interface {v7, v0}, LX/Hs8;->ANH(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v6, LX/HA6;->A01:LX/HA5;

    .line 46
    .line 47
    iget-object v2, v8, LX/FR6;->A06:Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {v4, p1, v2, v0, v1}, LX/HA5;->A01(LX/GTi;Ljava/util/Map;J)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v8, LX/FR6;->A05:Ljava/util/Map;

    .line 57
    .line 58
    iget-object v2, v8, LX/FR6;->A03:LX/GTW;

    .line 59
    .line 60
    iget-object v1, v8, LX/FR6;->A00:LX/G2F;

    .line 61
    .line 62
    const-string v0, "compare_local_remote"

    .line 63
    .line 64
    invoke-interface {v7, v0}, LX/Hs8;->ANH(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v1, v2, v3}, LX/HA5;->A00(LX/G2F;LX/GTW;Ljava/util/Map;)LX/GTi;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v5, v2, v6, v0, v3}, LX/HA6;->A01(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/GTW;LX/HA6;LX/GTi;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    move-object v4, p0

    .line 76
    check-cast v4, LX/FR5;

    .line 77
    .line 78
    iget-object v3, v4, LX/FR5;->A04:LX/HA6;

    .line 79
    .line 80
    iget-object v0, v3, LX/HA6;->A01:LX/HA5;

    .line 81
    .line 82
    iget-object v2, v4, LX/FR5;->A02:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, LX/HA5;->D97(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v4, LX/FR5;->A05:Ljava/util/Map;

    .line 88
    .line 89
    iget-object v0, v4, LX/FR5;->A03:LX/GTW;

    .line 90
    .line 91
    invoke-static {v2, v0, v3, p1, v1}, LX/HA6;->A01(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/GTW;LX/HA6;LX/GTi;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final Bx3(Ljava/util/Map;)V
    .locals 9

    .line 0
    instance-of v0, p0, LX/FR6;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/FR6;

    .line 6
    .line 7
    iget-object v3, v1, LX/FR6;->A04:LX/HA6;

    .line 8
    .line 9
    iget-object v0, v3, LX/HA6;->A03:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v2, v1, LX/FR6;->A02:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, LX/HA6;->A00:LX/HrC;

    .line 17
    .line 18
    invoke-interface {v0, v2}, LX/HrC;->D97(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, LX/FR6;->A05:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v0, v3, LX/HA6;->A02:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/HrB;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v1}, LX/HrB;->Bx3(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    move-object v1, p0

    .line 38
    check-cast v1, LX/FR5;

    .line 39
    .line 40
    iget-object v5, v1, LX/FR5;->A04:LX/HA6;

    .line 41
    .line 42
    iget-object v0, v5, LX/HA6;->A01:LX/HA5;

    .line 43
    .line 44
    iget-object v3, v1, LX/FR5;->A02:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, LX/HA5;->D97(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v1, LX/FR5;->A01:LX/Hs8;

    .line 50
    .line 51
    const/16 v0, 0x73

    .line 52
    .line 53
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v2, v0}, LX/Hs8;->ANH(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v8, v1, LX/FR5;->A07:Ljava/util/Set;

    .line 61
    .line 62
    iget-object v6, v1, LX/FR5;->A05:Ljava/util/Map;

    .line 63
    .line 64
    iget-object v7, v1, LX/FR5;->A06:Ljava/util/Map;

    .line 65
    .line 66
    iget-object v4, v1, LX/FR5;->A03:LX/GTW;

    .line 67
    .line 68
    iget-object v1, v1, LX/FR5;->A00:LX/G2F;

    .line 69
    .line 70
    invoke-static/range {v1 .. v8}, LX/HA6;->A00(LX/G2F;LX/Hs8;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/GTW;LX/HA6;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method public final C9W()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/GTi;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/GTi;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/HA3;->A00(LX/GTi;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final CDs(LX/GTi;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/HA3;->A00(LX/GTi;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final CDt(LX/GTW;LX/GTi;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, LX/HA3;->A00(LX/GTi;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
