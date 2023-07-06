.class public final LX/LTB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    instance-of v0, p0, LX/Lne;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/Lne;

    .line 5
    .line 6
    iget-object v1, p0, LX/Lne;->A00:Ljava/lang/Throwable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance p0, LX/0PH;

    .line 13
    .line 14
    invoke-direct {p0, v1}, LX/0PH;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p0
    .line 18
.end method
