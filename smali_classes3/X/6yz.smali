.class public final LX/6yz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/54D;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/4Ym;->A00:LX/4Ym;

    .line 1
    .line 2
    invoke-static {v0}, LX/76g;->A01(LX/0ZU;)LX/54D;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/6yz;->A00:LX/54D;

    .line 7
    .line 8
    return-void
.end method

.method public static final A00(LX/8ah;J)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    check-cast p0, LX/7Sq;

    .line 3
    .line 4
    iget-object v0, p0, LX/7Sq;->A09:LX/4sO;

    .line 5
    .line 6
    invoke-static {v0}, LX/4uX;->A0v(LX/4na;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method
