.class public final LX/6nG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:[[B


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v1, v0, [I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aput p1, v1, v0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aput p2, v1, v0

    .line 11
    .line 12
    const-class v0, B

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [[B

    .line 19
    .line 20
    iput-object v0, p0, LX/6nG;->A02:[[B

    .line 21
    .line 22
    iput p1, p0, LX/6nG;->A01:I

    .line 23
    .line 24
    iput p2, p0, LX/6nG;->A00:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget v7, p0, LX/6nG;->A01:I

    .line 1
    .line 2
    shl-int/lit8 v0, v7, 0x1

    .line 3
    .line 4
    iget v6, p0, LX/6nG;->A00:I

    .line 5
    .line 6
    mul-int/2addr v0, v6

    .line 7
    add-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v6, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, LX/6nG;->A02:[[B

    .line 17
    .line 18
    aget-object v3, v0, v4

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_1
    if-ge v2, v7, :cond_2

    .line 22
    .line 23
    aget-byte v1, v3, v2

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    const-string v0, "  "

    .line 31
    .line 32
    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const-string v0, " 1"

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string v0, " 0"

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v0, 0xa

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
    .line 57
.end method
