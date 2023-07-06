.class public final LX/6yn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/Parcel;I)I
    .locals 2

    .line 0
    const/high16 v1, -0x10000

    .line 1
    .line 2
    and-int v0, p1, v1

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    shr-int/lit8 v1, p1, 0x10

    .line 7
    .line 8
    const v0, 0xffff

    .line 9
    .line 10
    .line 11
    and-int/2addr v1, v0

    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    return v1
.end method

.method public static A01(Landroid/os/Parcel;II)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/6yn;->A00(Landroid/os/Parcel;I)I

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "Expected size "

    .line 8
    .line 9
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " got "

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " (0x"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, LX/4uV;->A1T(Ljava/lang/StringBuilder;I)V

    .line 30
    .line 31
    .line 32
    const-string v0, ")"

    .line 33
    .line 34
    invoke-static {v0, p0}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v0, LX/842;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/842;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
