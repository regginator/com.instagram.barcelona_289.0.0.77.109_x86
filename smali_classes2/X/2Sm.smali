.class public final LX/2Sm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FeM;)Ljava/lang/Integer;
    .locals 1

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 25
    .line 26
    return-object v0
    .line 27
.end method
