.class public final LX/6FG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string v0, "<Unknown>"

    return-object v0

    :cond_0
    const-string v0, "RequestNotSupported"

    return-object v0

    :cond_1
    const-string v0, "InvalidRequest"

    return-object v0

    :cond_2
    const-string v0, "FatalError"

    return-object v0

    :cond_3
    const-string v0, "TransientError"

    return-object v0

    :cond_4
    const-string v0, "Cancel"

    return-object v0

    :cond_5
    const-string v0, "None"

    return-object v0
.end method
