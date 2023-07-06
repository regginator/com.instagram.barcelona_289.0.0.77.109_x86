.class public final LX/GZv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/GZv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GZv;

    invoke-direct {v0}, LX/GZv;-><init>()V

    sput-object v0, LX/GZv;->A00:LX/GZv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;)I
    .locals 4

    .line 0
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x82013d00090340L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v3, p0, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-wide v0, 0x820c5400001198L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v3, p0, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    :cond_0
    return v0
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const-wide v0, 0x8106cc00120fdeL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v3, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :cond_1
    return v2

    .line 27
    :cond_2
    invoke-static {p1}, LX/GMO;->A01(Ljava/lang/Integer;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-wide v0, 0x8106cc00040fd5L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v3, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    return v2
    .line 45
.end method
