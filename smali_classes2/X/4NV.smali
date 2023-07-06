.class public final LX/4NV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, p0, LX/4NV;->A00:I

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, LX/4NV;->A02:J

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    iput-object v1, p0, LX/4NV;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean v2, p0, LX/4NV;->A0A:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, LX/4NV;->A01:I

    .line 18
    .line 19
    iput-object v1, p0, LX/4NV;->A06:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, LX/4NV;->A05:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v0, p0, LX/4NV;->A03:Ljava/lang/Integer;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    instance-of v0, p1, LX/4NV;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/4NV;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eq p0, p1, :cond_0

    .line 9
    .line 10
    iget v1, p0, LX/4NV;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/4NV;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-wide v3, p0, LX/4NV;->A02:J

    .line 17
    .line 18
    iget-wide v1, p1, LX/4NV;->A02:J

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/4NV;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, LX/4NV;->A04:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-boolean v1, p0, LX/4NV;->A0A:Z

    .line 35
    .line 36
    iget-boolean v0, p1, LX/4NV;->A0A:Z

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    iget v1, p0, LX/4NV;->A01:I

    .line 41
    .line 42
    iget v0, p1, LX/4NV;->A01:I

    .line 43
    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    return v0
    .line 50
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget v1, p0, LX/4NV;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x87d

    .line 3
    .line 4
    add-int/2addr v0, v1

    .line 5
    mul-int/lit8 v2, v0, 0x35

    .line 6
    .line 7
    iget-wide v0, p0, LX/4NV;->A02:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v2}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v1, v0, 0x35

    .line 18
    .line 19
    iget-object v0, p0, LX/4NV;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0wt;->A06(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    mul-int/lit8 v2, v0, 0x35

    .line 26
    .line 27
    iget-boolean v1, p0, LX/4NV;->A0A:Z

    .line 28
    .line 29
    const/16 v0, 0x4d5

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x4cf

    .line 34
    .line 35
    :cond_0
    add-int/2addr v2, v0

    .line 36
    mul-int/lit8 v1, v2, 0x35

    .line 37
    .line 38
    iget v0, p0, LX/4NV;->A01:I

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v0, v1, 0x35

    .line 42
    .line 43
    const-string v4, ""

    .line 44
    .line 45
    invoke-static {v4, v0}, LX/0wt;->A06(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    mul-int/lit8 v3, v0, 0x35

    .line 50
    .line 51
    iget-object v2, p0, LX/4NV;->A03:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    packed-switch v0, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    const-string v0, "FROM_NUMBER_WITH_PLUS_SIGN"

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v1, v0

    .line 71
    add-int/2addr v3, v1

    .line 72
    mul-int/lit8 v0, v3, 0x35

    .line 73
    .line 74
    invoke-static {v4, v0}, LX/0wt;->A06(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    mul-int/lit8 v1, v0, 0x35

    .line 79
    .line 80
    const/16 v0, 0x4d5

    .line 81
    .line 82
    add-int/2addr v1, v0

    .line 83
    return v1

    .line 84
    :pswitch_0
    const-string v0, "FROM_NUMBER_WITH_IDD"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_1
    const-string v0, "FROM_NUMBER_WITHOUT_PLUS_SIGN"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_2
    const-string v0, "FROM_DEFAULT_COUNTRY"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    nop

    .line 94
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 95
    .line 96
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "Country Code: "

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget v0, p0, LX/4NV;->A00:I

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, " National Number: "

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, LX/4NV;->A02:J

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, LX/4NV;->A08:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, LX/4NV;->A0A:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v0, " Leading Zero(s): true"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-boolean v0, p0, LX/4NV;->A09:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v0, " Number of leading zeros: "

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v0, p0, LX/4NV;->A01:I

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-boolean v0, p0, LX/4NV;->A07:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const-string v0, " Extension: "

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/4NV;->A04:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
