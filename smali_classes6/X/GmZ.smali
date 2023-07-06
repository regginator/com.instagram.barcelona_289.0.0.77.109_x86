.class public final synthetic LX/GmZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:LX/F25;

.field public final synthetic A01:LX/GJP;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/F25;LX/GJP;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GmZ;->A01:LX/GJP;

    iput-object p3, p0, LX/GmZ;->A02:Ljava/util/List;

    iput-object p1, p0, LX/GmZ;->A00:LX/F25;

    iput-boolean p4, p0, LX/GmZ;->A03:Z

    return-void
.end method


# virtual methods
.method public final onCompletion(Ljava/lang/Object;)V
    .locals 12

    .line 0
    iget-object v6, p0, LX/GmZ;->A01:LX/GJP;

    .line 1
    .line 2
    iget-object v1, p0, LX/GmZ;->A02:Ljava/util/List;

    .line 3
    .line 4
    iget-object v8, p0, LX/GmZ;->A00:LX/F25;

    .line 5
    .line 6
    iget-boolean v11, p0, LX/GmZ;->A03:Z

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/msys/mca/MailboxNullable;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast v0, LX/FuB;

    .line 16
    .line 17
    iget-object v0, v0, LX/FuB;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v1}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v1}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-static {v1}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    :goto_0
    iget-object v0, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/FuB;

    .line 40
    .line 41
    iget-object v0, v0, LX/FuB;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge v7, v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/FuB;

    .line 52
    .line 53
    iget-object v1, v0, LX/FuB;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-interface {v1, v7, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iget-object v2, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LX/FuB;

    .line 63
    .line 64
    iget-object v3, v2, LX/FuB;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    invoke-interface {v3, v7, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v2, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, LX/FuB;

    .line 74
    .line 75
    iget-object v3, v2, LX/FuB;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-interface {v3, v7, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    if-eqz v4, :cond_0

    .line 89
    .line 90
    invoke-static {v9, v0, v1}, LX/Bs9;->A1W(Ljava/util/AbstractCollection;J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 v1, 0x6

    .line 100
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape383S0100000_5_I2;

    .line 101
    .line 102
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxMCallbackShape383S0100000_5_I2;-><init>(LX/GJP;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v8}, LX/Emo;->A0H(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const-string v4, "MailboxShim"

    .line 110
    .line 111
    const-string v3, "runSHIMThreadsCalculateTransportKey"

    .line 112
    .line 113
    invoke-static {v0, v7, v4, v3}, LX/Emo;->A0I(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v1, v8, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/Mfk;

    .line 118
    .line 119
    new-instance v6, LX/Gmd;

    .line 120
    .line 121
    invoke-direct/range {v6 .. v11}, LX/Gmd;-><init>(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/F25;Ljava/util/List;Ljava/util/List;Z)V

    .line 122
    .line 123
    .line 124
    const-string v0, "MCAMailboxShim"

    .line 125
    .line 126
    invoke-static {v1, v0, v3, v6}, Lcom/facebook/msys/mca/MailboxFeature;->deductMailboxTokensAndGetMailbox(LX/Mfk;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v7, v2, v4, v3, v0}, LX/Emn;->A1P(Lcom/facebook/msys/mca/MailboxFutureImpl;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v6, v0}, LX/GJP;->A02(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, LX/GJP;->A00()V

    .line 142
    .line 143
    .line 144
    return-void
    .line 145
    .line 146
.end method
