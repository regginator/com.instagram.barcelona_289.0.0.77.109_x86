.class public abstract LX/KbL;
.super Ljava/util/AbstractCollection;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/KbL;->A00:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 3

    .line 0
    instance-of v0, p0, LX/IZQ;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/IZN;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, LX/IZM;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    check-cast v2, LX/IZM;

    .line 14
    .line 15
    iget-object v0, v2, LX/IZM;->A02:LX/IZO;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/KbL;->A02()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v0, v2, LX/IZM;->A00:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1

    .line 25
    :cond_0
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    return v1
    .line 32
.end method

.method public A03([Ljava/lang/Object;I)I
    .locals 3

    .line 0
    instance-of v0, p0, LX/IZP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IZP;

    .line 6
    .line 7
    iget-object v1, v0, LX/IZP;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, p1, v0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    return v2

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    check-cast v0, LX/IZQ;

    .line 16
    .line 17
    iget-object v1, v0, LX/IZQ;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v2, v0, LX/IZQ;->A01:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    return v2
    .line 26
    .line 27
    .line 28
.end method

.method public final A04()[Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p0, LX/IZQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IZQ;

    .line 6
    .line 7
    iget-object v0, v0, LX/IZQ;->A02:[Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/IZN;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/IZN;

    .line 16
    .line 17
    iget-object v0, v0, LX/IZN;->A01:[Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/IZM;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/IZM;

    .line 26
    .line 27
    iget-object v0, v0, LX/IZM;->A02:LX/IZO;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/KbL;->A04()[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final clear()V
    .locals 1

    .line 0
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 268435456
    sget-object v0, LX/KbL;->A00:[Ljava/lang/Object;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    array-length v0, p1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, LX/KbL;->A04()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-nez v4, :cond_2

    .line 15
    .line 16
    invoke-static {p1, v1}, LX/Hvc;->A1U(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, LX/KbL;->A03([Ljava/lang/Object;I)I

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    if-le v0, v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    aput-object v0, p1, v1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p0}, LX/KbL;->A02()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    move-object v2, p0

    .line 36
    instance-of v0, p0, LX/IZQ;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast v2, LX/IZQ;

    .line 41
    .line 42
    iget v1, v2, LX/IZQ;->A01:I

    .line 43
    .line 44
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v4, v3, v1, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_3
    instance-of v0, p0, LX/IZN;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    check-cast v2, LX/IZN;

    .line 58
    .line 59
    iget v1, v2, LX/IZN;->A00:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    instance-of v0, p0, LX/IZM;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    check-cast v2, LX/IZM;

    .line 67
    .line 68
    iget-object v0, v2, LX/IZM;->A02:LX/IZO;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/KbL;->A02()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget v0, v2, LX/IZM;->A00:I

    .line 75
    .line 76
    add-int/2addr v1, v0

    .line 77
    iget v0, v2, LX/IZM;->A01:I

    .line 78
    .line 79
    add-int/2addr v1, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
    .line 89
.end method
