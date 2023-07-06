.class public final LX/JiY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/Ki7;

.field public static final A06:LX/JiY;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x2

    .line 2
    const/4 v2, 0x3

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/JiY;

    .line 5
    .line 6
    invoke-direct {v0, v4, v3, v2, v1}, LX/JiY;-><init>(III[B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/JiY;->A06:LX/JiY;

    .line 10
    .line 11
    sget-object v0, LX/Jrr;->A00:LX/Jrr;

    .line 12
    .line 13
    sput-object v0, LX/JiY;->A05:LX/Ki7;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(III[B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/JiY;->A02:I

    .line 4
    .line 5
    iput p2, p0, LX/JiY;->A01:I

    .line 6
    .line 7
    iput p3, p0, LX/JiY;->A03:I

    .line 8
    .line 9
    iput-object p4, p0, LX/JiY;->A04:[B

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A00(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    const/4 v1, 0x6

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_0

    const/4 v1, 0x7

    const/4 v0, -0x1

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x2

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method public static A01(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/16 v0, 0x10

    const/4 v2, 0x6

    if-eq p0, v0, :cond_3

    const/16 v0, 0x12

    const/4 v1, 0x7

    if-eq p0, v0, :cond_2

    if-eq p0, v2, :cond_0

    const/4 v0, -0x1

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x3

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/JiY;

    .line 17
    .line 18
    iget v1, p0, LX/JiY;->A02:I

    .line 19
    .line 20
    iget v0, p1, LX/JiY;->A02:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, LX/JiY;->A01:I

    .line 25
    .line 26
    iget v0, p1, LX/JiY;->A01:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget v1, p0, LX/JiY;->A03:I

    .line 31
    .line 32
    iget v0, p1, LX/JiY;->A03:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, LX/JiY;->A04:[B

    .line 37
    .line 38
    iget-object v0, p1, LX/JiY;->A04:[B

    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return v3

    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    return v3

    .line 49
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v1, p0, LX/JiY;->A00:I

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x20f

    .line 5
    .line 6
    iget v0, p0, LX/JiY;->A02:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget v0, p0, LX/JiY;->A01:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget v0, p0, LX/JiY;->A03:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, LX/JiY;->A04:[B

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    iput v1, p0, LX/JiY;->A00:I

    .line 29
    .line 30
    :cond_0
    return v1
    .line 31
    .line 32
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "ColorInfo("

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget v0, p0, LX/JiY;->A02:I

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", "

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/JiY;->A01:I

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v0, p0, LX/JiY;->A03:I

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/JiY;->A04:[B

    .line 33
    .line 34
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ")"

    .line 42
    .line 43
    invoke-static {v0, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
    .line 48
    .line 49
    .line 50
.end method
