.class public final LX/GMW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HvL;)Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;
    .locals 19

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, LX/4pW;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, LX/HnO;->Avg()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v10

    .line 23
    invoke-interface {v0}, LX/HnI;->Apl()I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-interface {v0}, LX/Bjc;->BKR()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, LX/HnH;->AkA()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v0}, LX/HnQ;->BBO()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-interface {v0}, LX/HvL;->AkB()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, LX/4pX;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, LX/HnG;->AjD()LX/FeM;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, LX/HvL;->BZy()Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    invoke-interface {v0}, LX/HnK;->Apy()Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    invoke-interface {v0}, LX/HnN;->BZf()Z

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    invoke-interface {v0}, LX/HnJ;->BS8()Z

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    invoke-interface {v0}, LX/HvL;->BYF()Z

    .line 80
    .line 81
    .line 82
    move-result v16

    .line 83
    invoke-interface {v0}, LX/HvL;->isConnected()Z

    .line 84
    .line 85
    .line 86
    move-result v17

    .line 87
    invoke-interface {v0}, LX/HnP;->B67()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v0}, LX/HnL;->BWL()Z

    .line 92
    .line 93
    .line 94
    move-result v18

    .line 95
    invoke-interface {v0}, LX/HnM;->BWO()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    new-instance v0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;

    .line 100
    .line 101
    invoke-direct/range {v0 .. v19}, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/FeM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZZZZZ)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_0
    new-instance v0, LX/Ffa;

    .line 106
    .line 107
    invoke-direct {v0}, LX/Ffa;-><init>()V

    .line 108
    .line 109
    .line 110
    throw v0
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {p0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 19
    .line 20
    invoke-static {v0}, LX/GMW;->A00(LX/HvL;)Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v2
    .line 29
    .line 30
.end method
