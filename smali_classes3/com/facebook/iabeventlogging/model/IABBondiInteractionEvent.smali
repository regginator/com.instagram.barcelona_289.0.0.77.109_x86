.class public Lcom/facebook/iabeventlogging/model/IABBondiInteractionEvent;
.super Lcom/facebook/iabeventlogging/model/IABEvent;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJJJJJ)V
    .locals 9

    .line 0
    sget-object v3, LX/67W;->A04:LX/67W;

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    move-object v4, p1

    .line 4
    move-wide/from16 v5, p9

    .line 5
    .line 6
    move-wide/from16 v7, p11

    .line 7
    .line 8
    invoke-direct/range {v2 .. v8}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/67W;Ljava/lang/String;JJ)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/iabeventlogging/model/IABBondiInteractionEvent;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/facebook/iabeventlogging/model/IABBondiInteractionEvent;->A08:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/facebook/iabeventlogging/model/IABBondiInteractionEvent;->A09:Ljava/lang/String;

    .line 16
    .line 17
    move-wide/from16 v0, p13

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABBondiInteractionEvent;->A04:J

    .line 20
    .line 21
    iput p5, p0, Lcom/facebook/iabeventlogging/model/IABBondiInteractionEvent;->A00:I

    .line 22
    .line 23
    move-wide/from16 v0, p15

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABBondiInteractionEvent;->A06:J

    .line 26
    .line 27
    iput p6, p0, Lcom/facebook/iabeventlogging/model/IABBondiInteractionEvent;->A02:I

    .line 28
    .line 29
    move-wide/from16 v0, p17

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABBondiInteractionEvent;->A05:J

    .line 32
    .line 33
    move/from16 v0, p7

    .line 34
    .line 35
    iput v0, p0, Lcom/facebook/iabeventlogging/model/IABBondiInteractionEvent;->A01:I

    .line 36
    .line 37
    move-wide/from16 v0, p19

    .line 38
    .line 39
    iput-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABBondiInteractionEvent;->A07:J

    .line 40
    .line 41
    move/from16 v0, p8

    .line 42
    .line 43
    iput v0, p0, Lcom/facebook/iabeventlogging/model/IABBondiInteractionEvent;->A03:I

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "IABBondiInteractionEvent{"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "subEventName=\'"

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABBondiInteractionEvent;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v2}, LX/4uT;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p0, v2, v0}, LX/4uR;->A1N(Lcom/facebook/iabeventlogging/model/IABEvent;Ljava/lang/StringBuilder;C)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABEvent;->A00:J

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", contextualActionType="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABBondiInteractionEvent;->A08:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", reason="

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABBondiInteractionEvent;->A09:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", bondiBottomSheetEngagementTs="

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABBondiInteractionEvent;->A04:J

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", bondiBottomSheetEngagementCount="

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lcom/facebook/iabeventlogging/model/IABBondiInteractionEvent;->A00:I

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", bondiMoreOptionsEngagementTs="

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABBondiInteractionEvent;->A06:J

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", bondiMoreOptionsEngagementCount="

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v0, p0, Lcom/facebook/iabeventlogging/model/IABBondiInteractionEvent;->A02:I

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", bondiMoreInfoEngagementTs="

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABBondiInteractionEvent;->A05:J

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ", bondiMoreInfoEngagementCount="

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget v0, p0, Lcom/facebook/iabeventlogging/model/IABBondiInteractionEvent;->A01:I

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", bondiSslBottomSheetEngagementTs="

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABBondiInteractionEvent;->A07:J

    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ", bondiSslBottomSheetEngagementCount="

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget v0, p0, Lcom/facebook/iabeventlogging/model/IABBondiInteractionEvent;->A03:I

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, LX/0wt;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/iabeventlogging/model/IABEvent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABBondiInteractionEvent;->A0A:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
