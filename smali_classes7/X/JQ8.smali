.class public final LX/JQ8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/JQ8;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v2, p0, LX/JQ8;->A00:I

    .line 1
    .line 2
    instance-of v0, p1, LX/JQ8;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/JQ8;

    .line 8
    .line 9
    iget v0, p1, LX/JQ8;->A00:I

    .line 10
    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/JQ8;->A00:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget v1, p0, LX/JQ8;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    const-string v0, "SrcOver"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x4

    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    const-string v0, "DstOver"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const/4 v0, 0x5

    .line 15
    if-ne v1, v0, :cond_2

    .line 16
    .line 17
    const-string v0, "SrcIn"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    const/4 v0, 0x6

    .line 21
    if-ne v1, v0, :cond_3

    .line 22
    .line 23
    const-string v0, "DstIn"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_3
    const/4 v0, 0x7

    .line 27
    if-ne v1, v0, :cond_4

    .line 28
    .line 29
    const-string v0, "SrcOut"

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_4
    const/16 v0, 0x8

    .line 33
    .line 34
    if-ne v1, v0, :cond_5

    .line 35
    .line 36
    const-string v0, "DstOut"

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_5
    const/16 v0, 0x9

    .line 40
    .line 41
    if-ne v1, v0, :cond_6

    .line 42
    .line 43
    const-string v0, "SrcAtop"

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_6
    const/16 v0, 0xa

    .line 47
    .line 48
    if-ne v1, v0, :cond_7

    .line 49
    .line 50
    const-string v0, "DstAtop"

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_7
    const/16 v0, 0xb

    .line 54
    .line 55
    if-ne v1, v0, :cond_8

    .line 56
    .line 57
    const-string v0, "Xor"

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_8
    const/16 v0, 0xc

    .line 61
    .line 62
    if-ne v1, v0, :cond_9

    .line 63
    .line 64
    const-string v0, "Plus"

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_9
    const/16 v0, 0xd

    .line 68
    .line 69
    if-ne v1, v0, :cond_a

    .line 70
    .line 71
    const-string v0, "Modulate"

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_a
    const-string v0, "Screen"

    .line 75
    .line 76
    return-object v0
.end method
