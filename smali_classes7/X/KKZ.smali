.class public final LX/KKZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final A05:LX/KKZ;

.field public static final A06:LX/KKZ;

.field public static final A07:LX/KKZ;

.field public static final A08:LX/KKZ;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/0Pj;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, ""

    .line 2
    .line 3
    new-instance v0, LX/KKZ;

    .line 4
    .line 5
    invoke-direct {v0, v3, v3, v2, v3}, LX/KKZ;-><init>(IILjava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/KKZ;->A07:LX/KKZ;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/KKZ;

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, v2, v3}, LX/KKZ;-><init>(IILjava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/KKZ;->A05:LX/KKZ;

    .line 17
    .line 18
    new-instance v0, LX/KKZ;

    .line 19
    .line 20
    invoke-direct {v0, v1, v3, v2, v3}, LX/KKZ;-><init>(IILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/KKZ;->A08:LX/KKZ;

    .line 24
    .line 25
    sput-object v0, LX/KKZ;->A06:LX/KKZ;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public constructor <init>(IILjava/lang/String;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/KKZ;->A00:I

    .line 4
    .line 5
    iput p2, p0, LX/KKZ;->A01:I

    .line 6
    .line 7
    iput p4, p0, LX/KKZ;->A02:I

    .line 8
    .line 9
    iput-object p3, p0, LX/KKZ;->A04:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/Hvc;->A0v(Ljava/lang/Object;I)LX/0Pj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/KKZ;->A03:LX/0Pj;

    .line 18
    .line 19
    return-void
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


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/KKZ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/KKZ;->A03:LX/0Pj;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/math/BigInteger;

    .line 13
    .line 14
    iget-object v0, p1, LX/KKZ;->A03:LX/0Pj;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/math/BigInteger;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
    .line 27
    .line 28
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/KKZ;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, LX/KKZ;->A00:I

    .line 6
    .line 7
    check-cast p1, LX/KKZ;

    .line 8
    .line 9
    iget v0, p1, LX/KKZ;->A00:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget v1, p0, LX/KKZ;->A01:I

    .line 14
    .line 15
    iget v0, p1, LX/KKZ;->A01:I

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget v1, p0, LX/KKZ;->A02:I

    .line 20
    .line 21
    iget v0, p1, LX/KKZ;->A02:I

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_0
    return v2
    .line 27
    .line 28
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/KKZ;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/KKZ;->A01:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget v0, p0, LX/KKZ;->A02:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
    .line 15
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v1, p0, LX/KKZ;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v1}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "-"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0OR;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v0, p0, LX/KKZ;->A00:I

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x2e

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v0, p0, LX/KKZ;->A01:I

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v0, p0, LX/KKZ;->A02:I

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    const-string v3, ""

    .line 49
    .line 50
    goto :goto_0
.end method
