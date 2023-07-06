.class public final LX/CuX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/util/List;)LX/4u8;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/F0D;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/F0D;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    check-cast v0, LX/4u8;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, LX/E6o;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LX/E6o;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0
    .line 20
    .line 21
.end method
