.class public final LX/0KP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0KO;

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x1000

    .line 1
    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/0KP;->A01:[I

    .line 7
    .line 8
    invoke-static {}, LX/0M2;->A00()LX/0M2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/0Li;->A01()LX/0Li;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    sput-object v0, LX/0KP;->A00:LX/0KO;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A00(Ljava/lang/String;)Landroid/util/Pair;
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    filled-new-array {v4}, [Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    sget-object v5, LX/0KP;->A01:[I

    .line 7
    .line 8
    sget-object v2, LX/0KP;->A00:LX/0KO;

    .line 9
    .line 10
    move-object v3, p0

    .line 11
    move-object v6, v4

    .line 12
    invoke-interface/range {v2 .. v7}, LX/0KO;->CZX(Ljava/lang/String;[F[I[J[Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget-object v2, v7, v1

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Landroid/util/Pair;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
.end method

.method public static A01(Ljava/lang/String;[I[J)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v0, LX/0KP;->A00:LX/0KO;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object p0, p1

    .line 5
    move-object p1, p2

    .line 6
    move-object p2, v2

    .line 7
    invoke-interface/range {v0 .. v5}, LX/0KO;->CZX(Ljava/lang/String;[F[I[J[Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A02(Ljava/lang/String;[J[Ljava/lang/String;)Z
    .locals 1

    .line 0
    sget-object v0, LX/0KP;->A00:LX/0KO;

    .line 1
    .line 2
    invoke-interface {v0, p0, p1, p2}, LX/0KO;->CZY(Ljava/lang/String;[J[Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
