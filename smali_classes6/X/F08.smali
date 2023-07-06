.class public final LX/F08;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/4q7;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Lcom/instagram/model/direct/DirectShareTarget;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJ)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/F08;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 8
    .line 9
    iput p6, p0, LX/F08;->A00:I

    .line 10
    .line 11
    iput-object p2, p0, LX/F08;->A04:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-wide p7, p0, LX/F08;->A01:J

    .line 14
    .line 15
    iput-wide p9, p0, LX/F08;->A02:J

    .line 16
    .line 17
    iput-object p3, p0, LX/F08;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, LX/F08;->A05:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, LX/F08;->A07:Ljava/util/List;

    .line 22
    .line 23
    return-void
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
.end method


# virtual methods
.method public final Aqz(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/F08;->A06:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/F08;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A03()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    :cond_0
    invoke-static {v1, v0, p1}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final bridge synthetic D9u(Ljava/lang/String;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, LX/F08;->A06:Ljava/lang/String;

    .line 1
    .line 2
    move-object v3, p1

    .line 3
    invoke-static {p1, v0}, LX/0hg;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v1, p0, LX/F08;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 11
    .line 12
    iget v6, p0, LX/F08;->A00:I

    .line 13
    .line 14
    iget-object v2, p0, LX/F08;->A04:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-wide v7, p0, LX/F08;->A01:J

    .line 17
    .line 18
    iget-wide v9, p0, LX/F08;->A02:J

    .line 19
    .line 20
    iget-object v4, p0, LX/F08;->A05:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p0, LX/F08;->A07:Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, LX/F08;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v10}, LX/F08;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJ)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/F08;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/F08;

    iget-object v1, p0, LX/F08;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, p1, LX/F08;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/F08;->A00:I

    iget v0, p1, LX/F08;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/F08;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/F08;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/F08;->A01:J

    iget-wide v1, p1, LX/F08;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/F08;->A02:J

    iget-wide v1, p1, LX/F08;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/F08;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/F08;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F08;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/F08;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F08;->A07:Ljava/util/List;

    iget-object v0, p1, LX/F08;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/F08;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/F08;->A00:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v2, v1, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, LX/F08;->A04:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const-string v0, "IG_CONTACT"

    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v1, v2}, LX/4uU;->A0L(Ljava/lang/String;II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-wide v0, p0, LX/F08;->A01:J

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-wide v0, p0, LX/F08;->A02:J

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v0, p0, LX/F08;->A06:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget-object v0, p0, LX/F08;->A05:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-object v0, p0, LX/F08;->A07:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    return v1

    .line 64
    :pswitch_0
    const-string v0, "IG_NON_CONTACT"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    const-string v0, "IG_PEOPLE_NON_CONTACT"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    const-string v0, "IG_BUSINESS_NON_CONTACT"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    const-string v0, "FB_FRIEND"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_4
    const-string v0, "FB_NON_FRIEND"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_5
    const-string v0, "IG_ONLY_GROUP"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_6
    const-string v0, "XAC_GROUP"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_7
    const-string v0, "REEL"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_8
    const-string v0, "UNJOINED_SOCIAL_CHANNEL"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_9
    const-string v0, "JOINED_SOCIAL_CHANNEL"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_a
    const-string v0, "UNJOINED_BROADCAST_CHANNEL"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_b
    const-string v0, "JOINED_BROADCAST_CHANNEL"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_c
    const-string v0, "UNJOINED_SUBSCRIBER_SOCIAL_CHANNEL"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_d
    const-string v0, "JOINED_SUBSCRIBER_SOCIAL_CHANNEL"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_e
    const-string v0, "UNJOINED_SUBSCRIBER_BROADCAST_CHANNEL"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_f
    const-string v0, "JOINED_SUBSCRIBER_BROADCAST_CHANNEL"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_10
    const-string v0, "CHANNEL_SUGGESTED_USER"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_11
    const-string v0, "CHANNEL_CATEGORY"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "DirectOmniLoggingItem(target="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/F08;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", uiSection="

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/F08;->A00:I

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", interopType="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/F08;->A04:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v0}, LX/2VC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", absolutePosition="

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-wide v0, p0, LX/F08;->A01:J

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", relativePosition="

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-wide v0, p0, LX/F08;->A02:J

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", query="

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/F08;->A06:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", mnetRequestId="

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/F08;->A05:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", preselectedIds="

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/F08;->A07:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
    .line 90
    .line 91
    .line 92
.end method
