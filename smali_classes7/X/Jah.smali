.class public final LX/Jah;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:J

.field public final A07:J

.field public final A08:Ljava/lang/Exception;

.field public final A09:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Ljava/lang/Integer;IIIIIIJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Jah;->A09:Ljava/lang/Integer;

    .line 4
    .line 5
    iput p3, p0, LX/Jah;->A02:I

    .line 6
    .line 7
    iput p4, p0, LX/Jah;->A00:I

    .line 8
    .line 9
    iput p5, p0, LX/Jah;->A01:I

    .line 10
    .line 11
    iput-wide p9, p0, LX/Jah;->A06:J

    .line 12
    .line 13
    iput p6, p0, LX/Jah;->A05:I

    .line 14
    .line 15
    iput p7, p0, LX/Jah;->A03:I

    .line 16
    .line 17
    iput-wide p11, p0, LX/Jah;->A07:J

    .line 18
    .line 19
    iput p8, p0, LX/Jah;->A04:I

    .line 20
    .line 21
    iput-object p1, p0, LX/Jah;->A08:Ljava/lang/Exception;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public static A00(Ljava/lang/Exception;)LX/Jah;
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 2
    .line 3
    const-wide/16 v9, 0x0

    .line 4
    .line 5
    new-instance v0, LX/Jah;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move v4, v3

    .line 9
    move v5, v3

    .line 10
    move v6, v3

    .line 11
    move v7, v3

    .line 12
    move v8, v3

    .line 13
    move-wide v11, v9

    .line 14
    invoke-direct/range {v0 .. v12}, LX/Jah;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;IIIIIIJJ)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 10

    .line 0
    const-string v0, "TranscodeResult"

    .line 1
    .line 2
    new-instance v2, LX/75f;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/75f;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v9, p0, LX/Jah;->A09:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string v1, "Skipped"

    .line 17
    .line 18
    :goto_0
    const-string v0, "status"

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/75f;->A00(LX/75f;Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    const-string v4, "targetQuality"

    .line 26
    .line 27
    const-string v3, "targetFileSize"

    .line 28
    .line 29
    const-string v5, "targetOrientation"

    .line 30
    .line 31
    const-string v6, "sourceFileSize"

    .line 32
    .line 33
    const-string v8, "sourceOrientation"

    .line 34
    .line 35
    const-string v7, "sourceHeight"

    .line 36
    .line 37
    const-string v1, "sourceWidth"

    .line 38
    .line 39
    if-ne v9, v0, :cond_1

    .line 40
    .line 41
    iget v0, p0, LX/Jah;->A02:I

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, LX/75f;->A01(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, LX/Jah;->A00:I

    .line 47
    .line 48
    invoke-virtual {v2, v7, v0}, LX/75f;->A01(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, LX/Jah;->A01:I

    .line 52
    .line 53
    invoke-virtual {v2, v8, v0}, LX/75f;->A01(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, LX/Jah;->A06:J

    .line 57
    .line 58
    invoke-virtual {v2, v6, v0, v1}, LX/75f;->A02(Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    iget v1, p0, LX/Jah;->A05:I

    .line 62
    .line 63
    const-string v0, "targetWidth"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/75f;->A01(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iget v1, p0, LX/Jah;->A03:I

    .line 69
    .line 70
    const/16 v0, 0x424

    .line 71
    .line 72
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0, v1}, LX/75f;->A01(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    :goto_1
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v2, v5, v0}, LX/75f;->A01(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    iget-wide v0, p0, LX/Jah;->A07:J

    .line 84
    .line 85
    invoke-virtual {v2, v3, v0, v1}, LX/75f;->A02(Ljava/lang/String;J)V

    .line 86
    .line 87
    .line 88
    iget v0, p0, LX/Jah;->A04:I

    .line 89
    .line 90
    invoke-virtual {v2, v4, v0}, LX/75f;->A01(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    :cond_0
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 99
    .line 100
    if-ne v9, v0, :cond_2

    .line 101
    .line 102
    iget v0, p0, LX/Jah;->A02:I

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, LX/75f;->A01(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    iget v0, p0, LX/Jah;->A00:I

    .line 108
    .line 109
    invoke-virtual {v2, v7, v0}, LX/75f;->A01(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    iget v0, p0, LX/Jah;->A01:I

    .line 113
    .line 114
    invoke-virtual {v2, v8, v0}, LX/75f;->A01(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    iget-wide v0, p0, LX/Jah;->A06:J

    .line 118
    .line 119
    invoke-virtual {v2, v6, v0, v1}, LX/75f;->A02(Ljava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 124
    .line 125
    if-ne v9, v0, :cond_0

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    const-string v1, "retriable"

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v2, v0, v1}, LX/75f;->A00(LX/75f;Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, LX/Jah;->A08:Ljava/lang/Exception;

    .line 138
    .line 139
    const-string v0, "exception"

    .line 140
    .line 141
    invoke-static {v2, v1, v0}, LX/75f;->A00(LX/75f;Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_0
    const-string v1, "Failed"

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :pswitch_1
    const-string v1, "Success"

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    nop

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
