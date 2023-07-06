.class public final LX/GcV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/HvL;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-interface {p1}, LX/HnH;->AkA()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, LX/Bjc;->BKR()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {p1}, LX/HnI;->Apl()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p1}, LX/HnK;->Apy()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v0, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_0
    return-object v2

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    invoke-static {v3, v0}, LX/GcV;->A05(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    :cond_2
    return-object v1

    .line 37
    :cond_3
    const v0, 0x7f111928

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    return-object v2
    .line 45
.end method

.method public static A01(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/util/List;)Ljava/lang/String;
    .locals 8

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p2}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LX/HvL;

    .line 16
    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, LX/GcV;->A03(LX/HvL;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/HvL;

    .line 28
    .line 29
    invoke-static {v0}, LX/GcV;->A03(LX/HvL;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x2

    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    const v0, 0x7f113f76

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v7, v6, v0}, LX/0wu;->A0e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    invoke-static {p2, v0}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const v3, 0x7f0f012c

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    int-to-long v0, v5

    .line 68
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    filled-new-array {v7, v6, v0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v4, v3, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_1
    invoke-static {p1}, LX/GcV;->A03(LX/HvL;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
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
.end method

.method public static A02(Lcom/instagram/model/direct/DirectShareTarget;LX/HvL;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/4nE;

    .line 1
    .line 2
    invoke-static {v0}, LX/GWh;->A02(LX/4nE;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0P:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0G:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A04:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, LX/8fG;->A02(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v2, :cond_2

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0N:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 43
    .line 44
    iget v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A00:I

    .line 45
    .line 46
    iget-object p0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0U:Ljava/lang/String;

    .line 47
    .line 48
    if-eq v0, v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->Apy()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {p0, v0}, LX/GcV;->A05(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object p0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0U:Ljava/lang/String;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0F()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-static {p1}, LX/GcV;->A04(LX/HvM;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    iget-object p0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0W:Ljava/lang/String;

    .line 82
    .line 83
    return-object p0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static A03(LX/HvL;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-interface {p0}, LX/HnH;->AkA()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    invoke-interface {p0}, LX/HnI;->Apl()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, LX/HnK;->Apy()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v2, v0}, LX/GcV;->A05(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    return-object v2

    .line 24
    :cond_1
    invoke-interface {p0}, LX/Bjc;->BKR()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    return-object v2
    .line 29
    .line 30
.end method

.method public static A04(LX/HvM;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-interface {p0}, LX/HnH;->AkA()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p0}, LX/Bjc;->BKR()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p0}, LX/HnK;->Apy()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/GcV;->A05(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return-object v1

    .line 21
    :cond_1
    return-object v2
.end method

.method public static A05(Ljava/lang/String;Z)Z
    .locals 1

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/16 v0, 0x1e

    .line 11
    .line 12
    if-gt p0, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
.end method
