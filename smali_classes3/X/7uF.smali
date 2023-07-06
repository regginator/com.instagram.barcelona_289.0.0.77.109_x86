.class public final LX/7uF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:I

.field public final A01:[F


# direct methods
.method public constructor <init>(I[F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/7uF;->A00:I

    .line 4
    .line 5
    iput-object p2, p0, LX/7uF;->A01:[F

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/7uF;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LX/7uF;->A00:I

    .line 7
    .line 8
    iget v0, p1, LX/7uF;->A00:I

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
    instance-of v0, p1, LX/7uF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/7uF;

    .line 5
    .line 6
    iget v2, p1, LX/7uF;->A00:I

    .line 7
    .line 8
    iget v1, p0, LX/7uF;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v2, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/7uF;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    iget v0, p0, LX/7uF;->A00:I

    .line 5
    .line 6
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x5f

    .line 10
    .line 11
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v8, p0, LX/7uF;->A01:[F

    .line 15
    .line 16
    const-string v7, " "

    .line 17
    .line 18
    const-string v6, ""

    .line 19
    .line 20
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-interface {v5, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 26
    .line 27
    .line 28
    array-length v3, v8

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v2, v3, :cond_1

    .line 32
    .line 33
    aget v0, v8, v2

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    if-le v1, v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v5, v7}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v5, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v5, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v9}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
