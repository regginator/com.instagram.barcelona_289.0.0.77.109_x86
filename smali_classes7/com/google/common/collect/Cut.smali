.class public abstract Lcom/google/common/collect/Cut;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final endpoint:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(Lcom/google/common/collect/Cut;)I
    .locals 2

    .line 0
    sget-object v0, Lcom/google/common/collect/Cut$BelowAll;->A00:Lcom/google/common/collect/Cut$BelowAll;

    .line 1
    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    sget-object v0, Lcom/google/common/collect/Cut$AboveAll;->A00:Lcom/google/common/collect/Cut$AboveAll;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    :cond_0
    return v0

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    instance-of v1, p0, Lcom/google/common/collect/Cut$AboveValue;

    .line 21
    .line 22
    instance-of v0, p1, Lcom/google/common/collect/Cut$AboveValue;

    .line 23
    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_2
    const/4 v0, -0x1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    :cond_3
    const/4 v0, 0x1

    .line 32
    return v0
    .line 33
.end method

.method public final A01(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/Cut$BelowValue;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x5b

    .line 5
    .line 6
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/Cut$BelowAll;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "(-\u221e"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    instance-of v0, p0, Lcom/google/common/collect/Cut$AboveValue;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x28

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0
    .line 38
.end method

.method public final A02(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/Cut$BelowValue;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x29

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/Cut$BelowAll;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/lang/AssertionError;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    instance-of v0, p0, Lcom/google/common/collect/Cut$AboveValue;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x5d

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string v0, "+\u221e)"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public final A03(Ljava/lang/Comparable;)Z
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/Cut$BelowValue;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/4uW;->A1Z(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/Cut$BelowAll;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    instance-of v0, p0, Lcom/google/common/collect/Cut$AboveValue;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, LX/4uV;->A1W(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    return v0
    .line 38
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/Cut$BelowAll;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    :goto_0
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    return v0

    .line 9
    :cond_1
    instance-of v0, p0, Lcom/google/common/collect/Cut$AboveAll;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Lcom/google/common/collect/Cut;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Cut;->A00(Lcom/google/common/collect/Cut;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/google/common/collect/Cut;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/common/collect/Cut;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Cut;->A00(Lcom/google/common/collect/Cut;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :cond_0
    return v1
.end method

.method public abstract hashCode()I
.end method
