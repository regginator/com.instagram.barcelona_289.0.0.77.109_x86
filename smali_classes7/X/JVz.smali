.class public final LX/JVz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Boolean;

.field public static A01:Ljava/lang/Boolean;

.field public static A02:Ljava/lang/Boolean;


# direct methods
.method public static final A00()Z
    .locals 3

    .line 0
    sget-object v1, LX/JVz;->A02:Ljava/lang/Boolean;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v1, :cond_2

    .line 4
    .line 5
    invoke-static {}, LX/0ii;->A00()LX/0ii;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/0ii;->A04:LX/0ii;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/0ii;->A00()LX/0ii;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/0ii;->A03:LX/0ii;

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const-wide v0, 0x4100b80006016eL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0eT;->A00(J)LX/0eT;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0cz;->A05(LX/0cy;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, LX/JVz;->A02:Ljava/lang/Boolean;

    .line 38
    .line 39
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
    .line 48
    .line 49
    .line 50
.end method

.method public static final A01()Z
    .locals 4

    .line 0
    sget-object v0, LX/JVz;->A01:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const-wide v0, 0x42010700010298L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, LX/0eT;->A00(J)LX/0eT;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0cz;->A00(LX/0cy;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    long-to-int v1, v2

    .line 18
    const/4 v0, 0x1

    .line 19
    if-lt v1, v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/util/Random;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/JVz;->A01:Ljava/lang/Boolean;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string v0, "Required value was null."

    .line 43
    .line 44
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
    .line 54
    .line 55
.end method
