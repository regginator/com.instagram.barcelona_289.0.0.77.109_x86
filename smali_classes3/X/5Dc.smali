.class public final LX/5Dc;
.super LX/0wY;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0wY;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)LX/5Dc;
    .locals 2

    .line 0
    new-instance v1, LX/5Dc;

    .line 1
    .line 2
    invoke-direct {v1}, LX/5Dc;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "code"

    .line 6
    .line 7
    invoke-virtual {v1, v0, p0}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "offer_id"

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v1
    .line 24
    .line 25
    .line 26
.end method
