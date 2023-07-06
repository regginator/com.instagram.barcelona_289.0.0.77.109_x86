.class public final LX/4Ak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HoJ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/3Ky;

.field public final synthetic A03:LX/B7P;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:LX/0OE;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Ky;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0OE;IZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Ak;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iput p7, p0, LX/4Ak;->A00:I

    .line 3
    .line 4
    iput-object p4, p0, LX/4Ak;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-boolean p8, p0, LX/4Ak;->A07:Z

    .line 7
    .line 8
    iput-object p3, p0, LX/4Ak;->A03:LX/B7P;

    .line 9
    .line 10
    iput-object p5, p0, LX/4Ak;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, LX/4Ak;->A02:LX/3Ky;

    .line 13
    .line 14
    iput-object p6, p0, LX/4Ak;->A06:LX/0OE;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method


# virtual methods
.method public final BtQ(Ljava/util/Date;)V
    .locals 0

    return-void
.end method

.method public final Bul(Ljava/util/Date;)V
    .locals 13

    .line 0
    const/16 v5, 0x3e8

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    int-to-long v0, v5

    .line 9
    div-long/2addr v2, v0

    .line 10
    long-to-int v11, v2

    .line 11
    :goto_0
    invoke-static {}, LX/0wv;->A07()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    int-to-long v0, v5

    .line 16
    div-long/2addr v3, v0

    .line 17
    int-to-long v1, v11

    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-gtz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LX/4Ak;->A01:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0}, LX/3jA;->A06(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_1
    iget-object v0, p0, LX/4Ak;->A06:LX/0OE;

    .line 28
    .line 29
    iget-object v0, v0, LX/0OE;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/GJ7;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, LX/GJ7;->A00()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v2, p0, LX/4Ak;->A02:LX/3Ky;

    .line 39
    .line 40
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 41
    .line 42
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, LX/3Ky;->A05(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, LX/3Ky;->A00(Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget v0, p0, LX/4Ak;->A00:I

    .line 52
    .line 53
    if-eq v0, v11, :cond_0

    .line 54
    .line 55
    iget-object v7, p0, LX/4Ak;->A01:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v10, p0, LX/4Ak;->A04:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    iget-boolean v12, p0, LX/4Ak;->A07:Z

    .line 60
    .line 61
    iget-object v9, p0, LX/4Ak;->A03:LX/B7P;

    .line 62
    .line 63
    iget-object v2, p0, LX/4Ak;->A05:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v8, p0, LX/4Ak;->A02:LX/3Ky;

    .line 66
    .line 67
    new-instance v6, LX/1li;

    .line 68
    .line 69
    invoke-direct/range {v6 .. v12}, LX/1li;-><init>(Landroid/content/Context;LX/3Ky;LX/B7P;Lcom/instagram/service/session/UserSession;IZ)V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 78
    .line 79
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "client_mutation_id"

    .line 87
    .line 88
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "unpublished_content_id"

    .line 92
    .line 93
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v1, "scheduled_publish_time"

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0D()LX/0Mk;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v2, v1}, LX/0Mk;->A00(LX/0Mk;Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v4}, LX/0wv;->A1C(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/7aP;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, LX/JmD;->A0C(Z)V

    .line 113
    .line 114
    .line 115
    const-class v1, LX/16q;

    .line 116
    .line 117
    const-string v0, "ContentSchedulingRescheduleMutation"

    .line 118
    .line 119
    invoke-static {v4, v6, v10, v1, v0}, LX/0wr;->A0M(LX/7aP;LX/3jG;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/GzF;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const/4 v11, 0x0

    .line 128
    goto :goto_0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
