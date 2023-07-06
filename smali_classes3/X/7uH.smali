.class public final LX/7uH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final A01:LX/7uH;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7uH;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7uH;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7uH;->A01:LX/7uH;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/16 v3, 0x8

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0xff

    .line 8
    .line 9
    new-instance v0, LX/8Q3;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, LX/8Q3;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v4}, LX/8Q3;->A04(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/8Q3;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LX/8Q3;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, LX/8Q3;->A04(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, LX/8Q3;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, LX/8Q3;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, LX/8Q3;->A04(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const v0, 0x10800

    .line 43
    .line 44
    .line 45
    iput v0, p0, LX/7uH;->A00:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string v0, "Version components are out of range: "

    .line 49
    .line 50
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x2e

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2}, LX/4uV;->A10(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
    .line 77
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/7uH;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LX/7uH;->A00:I

    .line 7
    .line 8
    iget v0, p1, LX/7uH;->A00:I

    .line 9
    .line 10
    sub-int/2addr v1, v0

    .line 11
    return v1
    .line 12
    .line 13
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, LX/7uH;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/7uH;

    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget v1, p0, LX/7uH;->A00:I

    .line 16
    .line 17
    iget v0, p1, LX/7uH;->A00:I

    .line 18
    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_2
    return v2
    .line 23
    .line 24
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/7uH;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x2e

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v2, v0}, LX/4uV;->A10(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
