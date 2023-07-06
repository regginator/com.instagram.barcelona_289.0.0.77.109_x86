.class public final LX/GWh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4nE;)LX/4u8;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/4u8;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, LX/4u8;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    instance-of v0, p0, LX/H7s;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, LX/H7s;

    .line 16
    .line 17
    iget-object p0, p0, LX/H7s;->A00:LX/4u8;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    const-string v0, "Expected DirectThreadTarget: "

    .line 21
    .line 22
    invoke-static {v0, p0}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public static final A01(LX/4nE;)LX/4nF;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/F0D;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, LX/F0D;

    .line 10
    .line 11
    iget-object v0, p0, LX/F0D;->A00:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    move-object v1, p0

    .line 19
    check-cast v1, LX/4nF;

    .line 20
    .line 21
    :cond_0
    return-object v1

    .line 22
    :cond_1
    instance-of v0, p0, LX/E6o;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p0, LX/E6o;

    .line 27
    .line 28
    iget-object v0, p0, LX/E6o;->A00:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/instagram/model/direct/DirectThreadKey;->A00(Ljava/util/Collection;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance p0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 35
    .line 36
    invoke-direct {p0, v1, v1, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    instance-of v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    move-object v1, p0

    .line 45
    check-cast v1, LX/4nF;

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_3
    instance-of v0, p0, LX/H7s;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    check-cast p0, LX/H7s;

    .line 53
    .line 54
    iget-object v0, p0, LX/H7s;->A00:LX/4u8;

    .line 55
    .line 56
    invoke-static {v0}, LX/GWh;->A01(LX/4nE;)LX/4nF;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "null cannot be cast to non-null type com.instagram.model.direct.DirectThreadKey"

    .line 61
    .line 62
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 66
    .line 67
    iget-object v0, p0, LX/H7s;->A01:LX/Huk;

    .line 68
    .line 69
    invoke-static {v0}, LX/GWh;->A01(LX/4nE;)LX/4nF;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "null cannot be cast to non-null type com.instagram.model.direct.threadkey.impl.MsysThreadId"

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;

    .line 79
    .line 80
    new-instance p0, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;

    .line 81
    .line 82
    invoke-direct {p0, v2, v1}, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    instance-of v0, p0, LX/H7r;

    .line 87
    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    const-string v0, "Cannot be converted to UnifiedThreadKey: "

    .line 91
    .line 92
    invoke-static {v0, p0}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public static final A02(LX/4nE;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/Huk;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of p0, p0, LX/H7r;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
.end method
