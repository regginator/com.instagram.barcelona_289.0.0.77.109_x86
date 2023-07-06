.class public final Lcom/google/common/collect/Range;
.super Lcom/google/common/collect/RangeGwtSerializationDependencies;
.source ""

# interfaces
.implements LX/KqG;
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:Lcom/google/common/collect/Range;

.field public static final serialVersionUID:J


# instance fields
.field public final lowerBound:Lcom/google/common/collect/Cut;

.field public final upperBound:Lcom/google/common/collect/Cut;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Lcom/google/common/collect/Cut$BelowAll;->A00:Lcom/google/common/collect/Cut$BelowAll;

    .line 1
    .line 2
    sget-object v1, Lcom/google/common/collect/Cut$AboveAll;->A00:Lcom/google/common/collect/Cut$AboveAll;

    .line 3
    .line 4
    new-instance v0, Lcom/google/common/collect/Range;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/Range;-><init>(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/common/collect/Range;->A00:Lcom/google/common/collect/Range;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/RangeGwtSerializationDependencies;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/common/collect/Cut;->A00(Lcom/google/common/collect/Cut;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/google/common/collect/Cut$AboveAll;->A00:Lcom/google/common/collect/Cut$AboveAll;

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/google/common/collect/Cut$BelowAll;->A00:Lcom/google/common/collect/Cut$BelowAll;

    .line 24
    .line 25
    if-eq p2, v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v2, "Invalid range: "

    .line 29
    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, Lcom/google/common/collect/Cut;->A01(Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    const-string v0, ".."

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v1}, Lcom/google/common/collect/Cut;->A02(Ljava/lang/StringBuilder;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, LX/Bs8;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
    .line 56
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/Comparable;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Cut;->A03(Ljava/lang/Comparable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Cut;->A03(Ljava/lang/Comparable;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/google/common/collect/Range;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/common/collect/Range;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/Hve;->A1J(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 2

    .line 0
    sget-object v1, Lcom/google/common/collect/Range;->A00:Lcom/google/common/collect/Range;

    .line 1
    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v3, v1}, Lcom/google/common/collect/Cut;->A01(Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    const-string v0, ".."

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lcom/google/common/collect/Cut;->A02(Ljava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method
