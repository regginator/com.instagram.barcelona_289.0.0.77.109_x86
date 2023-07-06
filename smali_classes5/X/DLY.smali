.class public final LX/DLY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;Ljava/lang/StringBuilder;)Ljava/util/List;
    .locals 1

    .line 0
    iget-object p0, p0, Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1, v0}, LX/DLY;->A01(Ljava/lang/StringBuilder;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static final A01(Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    if-ge v1, p1, :cond_1

    .line 2
    .line 3
    const-string v0, "?"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    add-int/lit8 v0, p1, -0x1

    .line 9
    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    const-string v0, ","

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-void
    .line 21
.end method
