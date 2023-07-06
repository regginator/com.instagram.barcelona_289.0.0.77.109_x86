.class public final LX/Bxc;
.super LX/3cS;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/4uO;

.field public final A06:LX/4uO;

.field public final A07:LX/4uQ;


# direct methods
.method public constructor <init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/Bxc;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v4, 0x5

    .line 8
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;

    .line 9
    .line 10
    invoke-direct {v0, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iput-object v3, p0, LX/Bxc;->A05:LX/4uO;

    .line 18
    .line 19
    iput-object v3, p0, LX/Bxc;->A07:LX/4uQ;

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    iput-object v1, p0, LX/Bxc;->A02:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 26
    .line 27
    iput-object v0, p0, LX/Bxc;->A03:Ljava/util/List;

    .line 28
    .line 29
    iput-object v1, p0, LX/Bxc;->A01:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Bxc;->A06:LX/4uO;

    .line 40
    .line 41
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-static {p1, v6}, LX/Bs8;->A0a(Lcom/instagram/model/direct/DirectShareTarget;I)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0W:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v6}, LX/Bs8;->A0a(Lcom/instagram/model/direct/DirectShareTarget;I)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eq v1, v5, :cond_2

    .line 63
    .line 64
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 65
    .line 66
    invoke-static {p1, v5}, LX/Bs8;->A0a(Lcom/instagram/model/direct/DirectShareTarget;I)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 71
    .line 72
    filled-new-array {v1, v0}, [Lcom/instagram/common/typedurl/ImageUrl;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    iget-object v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0G:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, LX/Bxc;->A02:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v2, p0, LX/Bxc;->A01:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iput v1, p0, LX/Bxc;->A00:I

    .line 96
    .line 97
    iput-object v0, p0, LX/Bxc;->A03:Ljava/util/List;

    .line 98
    .line 99
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 100
    .line 101
    const-wide v0, 0x810a34000e1b74L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    :cond_0
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v0, v2

    .line 117
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;

    .line 118
    .line 119
    iget-boolean v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;->A01:Z

    .line 120
    .line 121
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;

    .line 122
    .line 123
    invoke-direct {v0, v1, v5, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;-><init>(ZZI)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v3, v2, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    :cond_1
    return-void

    .line 133
    :cond_2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 134
    .line 135
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_0

    .line 140
    :cond_3
    const-string v0, "selectedRecipientSize of shareTarget < 1"

    .line 141
    .line 142
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0
.end method
