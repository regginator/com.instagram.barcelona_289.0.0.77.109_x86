.class public final LX/7H3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/Parcel;)I
    .locals 1

    .line 0
    const/16 v0, 0x4f45

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/7H3;->A01(Landroid/os/Parcel;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public static A01(Landroid/os/Parcel;I)I
    .locals 1

    .line 0
    const/high16 v0, -0x10000

    .line 1
    .line 2
    or-int/2addr p1, v0

    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
.end method

.method public static A02(Landroid/os/Bundle;Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/7H3;->A01(Landroid/os/Parcel;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, LX/7H3;->A05(Landroid/os/Parcel;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public static A03(Landroid/os/IBinder;Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/7H3;->A01(Landroid/os/Parcel;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, LX/7H3;->A05(Landroid/os/Parcel;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public static A04(Landroid/os/Parcel;FI)V
    .locals 1

    .line 0
    const/high16 v0, 0x40000

    .line 1
    .line 2
    or-int/2addr p2, v0

    .line 3
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A05(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    add-int/lit8 v0, p1, -0x4

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 7
    .line 8
    .line 9
    sub-int v0, v1, p1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static A06(Landroid/os/Parcel;II)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p0, v0, p1}, LX/7H3;->A08(Landroid/os/Parcel;II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, LX/7H3;->A05(Landroid/os/Parcel;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A07(Landroid/os/Parcel;II)V
    .locals 1

    .line 0
    const/16 v0, 0x3e8

    .line 1
    .line 2
    invoke-static {p0, v0, p1}, LX/7H3;->A08(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p2}, LX/7H3;->A05(Landroid/os/Parcel;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A08(Landroid/os/Parcel;II)V
    .locals 1

    .line 0
    const/high16 v0, 0x40000

    .line 1
    .line 2
    or-int/2addr p1, v0

    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A09(Landroid/os/Parcel;IJ)V
    .locals 1

    .line 0
    const/high16 v0, 0x80000

    .line 1
    .line 2
    or-int/2addr p1, v0

    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A0A(Landroid/os/Parcel;IZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0, p2}, LX/7H3;->A0B(Landroid/os/Parcel;IZ)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/7H3;->A05(Landroid/os/Parcel;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A0B(Landroid/os/Parcel;IZ)V
    .locals 1

    .line 0
    const/high16 v0, 0x40000

    .line 1
    .line 2
    or-int/2addr p1, v0

    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A0C(Landroid/os/Parcel;Landroid/os/Parcelable;III)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, LX/7H3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p4}, LX/7H3;->A05(Landroid/os/Parcel;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V
    .locals 1

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-static {p0, p2}, LX/7H3;->A01(Landroid/os/Parcel;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p1, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LX/7H3;->A05(Landroid/os/Parcel;I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
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
.end method

.method public static A0E(Landroid/os/Parcel;Ljava/lang/String;I)V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v1, v0}, LX/7H3;->A0H(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p2}, LX/7H3;->A05(Landroid/os/Parcel;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A0F(Landroid/os/Parcel;Ljava/lang/String;IZ)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p0, p1, v0, p3}, LX/7H3;->A0H(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, LX/7H3;->A05(Landroid/os/Parcel;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A0G(Landroid/os/Parcel;Ljava/lang/String;IZ)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p0, p1, v0, p3}, LX/7H3;->A0H(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, LX/7H3;->A05(Landroid/os/Parcel;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A0H(Landroid/os/Parcel;Ljava/lang/String;IZ)V
    .locals 1

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-static {p0, p2}, LX/7H3;->A01(Landroid/os/Parcel;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LX/7H3;->A05(Landroid/os/Parcel;I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A0I(Landroid/os/Parcel;Ljava/util/List;I)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p0, p2}, LX/7H3;->A01(Landroid/os/Parcel;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/7H3;->A05(Landroid/os/Parcel;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public static A0J(Landroid/os/Parcel;Ljava/util/List;II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, LX/7H3;->A0K(Landroid/os/Parcel;Ljava/util/List;IZ)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p3}, LX/7H3;->A05(Landroid/os/Parcel;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A0K(Landroid/os/Parcel;Ljava/util/List;IZ)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    invoke-static {p0, p2}, LX/7H3;->A01(Landroid/os/Parcel;I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v3, :cond_3

    .line 22
    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/os/Parcelable;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p0, v1, v5, v0}, LX/4uR;->A19(Landroid/os/Parcel;Landroid/os/Parcelable;II)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-static {p0, v4}, LX/7H3;->A05(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
    return-void
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
.end method

.method public static A0L(Landroid/os/Parcel;[BIZ)V
    .locals 1

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-static {p0, p2}, LX/7H3;->A01(Landroid/os/Parcel;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LX/7H3;->A05(Landroid/os/Parcel;I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A0M(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p0, p2}, LX/7H3;->A01(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    array-length v3, p1

    .line 8
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    aget-object v1, p1, v2

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p0, v1, p3, v0}, LX/4uR;->A19(Landroid/os/Parcel;Landroid/os/Parcelable;II)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {p0, v4}, LX/7H3;->A05(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A0N(Landroid/os/Parcel;[Ljava/lang/String;I)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p0, p2}, LX/7H3;->A01(Landroid/os/Parcel;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/7H3;->A05(Landroid/os/Parcel;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public static A0O(Landroid/os/Parcel;[[BI)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p0, p2}, LX/7H3;->A01(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    array-length v1, p1

    .line 8
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    aget-object v0, p1, v3

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0, v2}, LX/7H3;->A05(Landroid/os/Parcel;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public static A0P(Landroid/os/Parcel;Landroid/os/Parcelable;I)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v1, p2, v0}, LX/7H3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 3
    .line 4
    .line 5
    return v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A0Q(Landroid/os/Parcel;Landroid/os/Parcelable;I)Z
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v1, p2, v0}, LX/7H3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 3
    .line 4
    .line 5
    return v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A0R(Landroid/os/Parcel;Ljava/lang/String;)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v1, v0}, LX/7H3;->A0H(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 3
    .line 4
    .line 5
    return v0
    .line 6
.end method

.method public static A0S(Landroid/os/Parcel;Ljava/lang/String;)Z
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v1, v0}, LX/7H3;->A0H(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 3
    .line 4
    .line 5
    return v0
    .line 6
.end method

.method public static A0T(Landroid/os/Parcel;[B)Z
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v1, v0}, LX/7H3;->A0L(Landroid/os/Parcel;[BIZ)V

    .line 3
    .line 4
    .line 5
    return v0
    .line 6
.end method
