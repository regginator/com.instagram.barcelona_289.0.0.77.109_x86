.class public final LX/J0w;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/JYS;)Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object p0, p0, LX/JYS;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq p0, v1, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne p0, v1, :cond_1

    .line 9
    .line 10
    sget-object v1, LX/006;->A0j:Ljava/lang/Integer;

    .line 11
    .line 12
    :cond_0
    return-object v1

    .line 13
    :cond_1
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    return-object v1
    .line 20
    .line 21
.end method
