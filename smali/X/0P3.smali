.class public abstract LX/0P3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public static final A00(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    .line 0
    instance-of v0, p0, LX/0PH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/0PH;

    .line 5
    .line 6
    iget-object v0, p0, LX/0PH;->A00:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
.end method
