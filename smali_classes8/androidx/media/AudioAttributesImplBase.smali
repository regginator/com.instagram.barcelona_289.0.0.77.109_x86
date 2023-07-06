.class public Landroidx/media/AudioAttributesImplBase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media/AudioAttributesImpl;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->A03:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->A00:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->A01:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->A02:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AS1()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final As0()I
    .locals 2

    .line 0
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->A02:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->A01:I

    .line 6
    .line 7
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->A03:I

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroidx/media/AudioAttributesCompat;->A00(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :cond_0
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    instance-of v0, p1, Landroidx/media/AudioAttributesImplBase;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Landroidx/media/AudioAttributesImplBase;

    .line 6
    .line 7
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->A00:I

    .line 8
    .line 9
    iget v0, p1, Landroidx/media/AudioAttributesImplBase;->A00:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget v3, p0, Landroidx/media/AudioAttributesImplBase;->A01:I

    .line 14
    .line 15
    iget v2, p1, Landroidx/media/AudioAttributesImplBase;->A01:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/media/AudioAttributesImplBase;->As0()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x6

    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x4

    .line 25
    .line 26
    :cond_0
    :goto_0
    and-int/lit16 v0, v2, 0x111

    .line 27
    .line 28
    if-ne v3, v0, :cond_1

    .line 29
    .line 30
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->A03:I

    .line 31
    .line 32
    iget v0, p1, Landroidx/media/AudioAttributesImplBase;->A03:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->A02:I

    .line 37
    .line 38
    iget v0, p1, Landroidx/media/AudioAttributesImplBase;->A02:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    :cond_1
    return v4

    .line 44
    :cond_2
    const/4 v0, 0x7

    .line 45
    if-ne v1, v0, :cond_0

    .line 46
    .line 47
    or-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->A01:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->A03:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->A02:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
    .line 33
    .line 34
    .line 35
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "AudioAttributesCompat:"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->A02:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const-string v0, " stream="

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " derived"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string v0, " usage="

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->A03:I

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    :pswitch_0
    const-string v0, "unknown usage "

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " content="

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->A00:I

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " flags=0x"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->A01:I

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_1
    const-string v0, "USAGE_UNKNOWN"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_2
    const-string v0, "USAGE_MEDIA"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    const-string v0, "USAGE_VOICE_COMMUNICATION"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_4
    const-string v0, "USAGE_VOICE_COMMUNICATION_SIGNALLING"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_5
    const-string v0, "USAGE_ALARM"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_6
    const-string v0, "USAGE_NOTIFICATION"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_7
    const-string v0, "USAGE_NOTIFICATION_RINGTONE"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_8
    const-string v0, "USAGE_NOTIFICATION_COMMUNICATION_REQUEST"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_9
    const-string v0, "USAGE_NOTIFICATION_COMMUNICATION_INSTANT"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_a
    const-string v0, "USAGE_NOTIFICATION_COMMUNICATION_DELAYED"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_b
    const-string v0, "USAGE_NOTIFICATION_EVENT"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_c
    const-string v0, "USAGE_ASSISTANCE_ACCESSIBILITY"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_d
    const-string v0, "USAGE_ASSISTANCE_NAVIGATION_GUIDANCE"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_e
    const-string v0, "USAGE_ASSISTANCE_SONIFICATION"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_f
    const-string v0, "USAGE_GAME"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_10
    const-string v0, "USAGE_ASSISTANT"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    nop

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_10
    .end packed-switch
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
