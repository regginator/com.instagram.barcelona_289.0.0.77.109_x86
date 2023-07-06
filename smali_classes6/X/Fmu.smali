.class public final LX/Fmu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4u8;)Lcom/instagram/model/direct/DirectThreadKey;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/F0D;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, LX/F0D;

    .line 9
    .line 10
    iget-object v0, p0, LX/F0D;->A00:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of v0, p0, LX/E6o;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, LX/E6o;

    .line 23
    .line 24
    iget-object v0, p0, LX/E6o;->A00:Ljava/util/List;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0}, Lcom/instagram/model/direct/DirectThreadKey;->A00(Ljava/util/Collection;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance p0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 32
    .line 33
    invoke-direct {p0, v1, v1, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    const-string v0, "Expected DirectThreadTarget: "

    .line 38
    .line 39
    invoke-static {v0, p0}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
    .line 48
.end method
