.class public final Lcom/facebook/location/parcelable/ParcelableFbLocationContinuousListenerParams;
.super LX/6jz;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x5b

    .line 1
    .line 2
    invoke-static {v0}, LX/4uW;->A0Z(I)Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I2_1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/location/parcelable/ParcelableFbLocationContinuousListenerParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 10

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p1, v0}, LX/0wt;->A0S(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    move-object v0, p0

    .line 29
    invoke-direct/range {v0 .. v9}, LX/6jz;-><init>(Ljava/lang/Integer;Ljava/lang/Long;FJJJ)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {p1}, LX/0wx;->A0X(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    instance-of v0, p1, LX/6jz;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, LX/6jz;

    .line 11
    .line 12
    iget-wide v3, p0, LX/6jz;->A01:J

    .line 13
    .line 14
    iget-wide v1, p1, LX/6jz;->A01:J

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-wide v3, p0, LX/6jz;->A03:J

    .line 21
    .line 22
    iget-wide v1, p1, LX/6jz;->A03:J

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget v1, p1, LX/6jz;->A00:F

    .line 29
    .line 30
    iget v0, p0, LX/6jz;->A00:F

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-wide v3, p0, LX/6jz;->A02:J

    .line 39
    .line 40
    iget-wide v1, p1, LX/6jz;->A02:J

    .line 41
    .line 42
    cmp-long v0, v3, v1

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, LX/6jz;->A04:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v0, p1, LX/6jz;->A04:Ljava/lang/Integer;

    .line 49
    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, LX/6jz;->A05:Ljava/lang/Long;

    .line 53
    .line 54
    iget-object v0, p1, LX/6jz;->A05:Ljava/lang/Long;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    :cond_0
    return v6

    .line 63
    :cond_1
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    return v6

    .line 67
    :cond_2
    return v5
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/6jz;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "NO_POWER"

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v2, v0, 0x1f

    .line 18
    .line 19
    iget-wide v0, p0, LX/6jz;->A01:J

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-wide v0, p0, LX/6jz;->A03:J

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget v1, p0, LX/6jz;->A00:F

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    cmpl-float v0, v1, v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_1
    add-int/2addr v2, v0

    .line 43
    mul-int/lit8 v2, v2, 0x1f

    .line 44
    .line 45
    iget-wide v0, p0, LX/6jz;->A02:J

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, LX/6jz;->A05:Ljava/lang/Long;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :cond_0
    add-int/2addr v1, v3

    .line 60
    return v1

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    goto :goto_1

    .line 63
    :pswitch_0
    const-string v0, "LOW_POWER"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    const-string v0, "BALANCED_POWER_AND_ACCURACY"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    const-string v0, "HIGH_ACCURACY"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6jz;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, LX/6jz;->A01:J

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, LX/6jz;->A03:J

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/6jz;->A00:F

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, LX/6jz;->A02:J

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/6jz;->A05:Ljava/lang/Long;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1}, LX/0ww;->A0y(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
