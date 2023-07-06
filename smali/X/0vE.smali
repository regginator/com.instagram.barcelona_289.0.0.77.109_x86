.class public final LX/0vE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/Integer;
    .locals 1

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "Unknown QOS level "

    .line 12
    .line 13
    invoke-static {v0, p0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    return-object v0
    .line 29
.end method
