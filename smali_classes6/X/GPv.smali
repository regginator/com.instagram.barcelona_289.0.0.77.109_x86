.class public final LX/GPv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static volatile A01:Z

.field public static volatile A02:LX/Hsa;


# direct methods
.method public static A00()LX/Hsa;
    .locals 2

    .line 0
    sget-object v0, LX/GPv;->A02:LX/Hsa;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget v1, LX/GPv;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    new-instance v0, LX/GzG;

    .line 16
    .line 17
    invoke-direct {v0}, LX/GzG;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    sput-object v0, LX/GPv;->A02:LX/Hsa;

    .line 21
    .line 22
    :cond_0
    sget-object v0, LX/GPv;->A02:LX/Hsa;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, LX/KHB;

    .line 26
    .line 27
    invoke-direct {v0}, LX/KHB;-><init>()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    new-instance v0, LX/KHA;

    .line 32
    .line 33
    invoke-direct {v0}, LX/KHA;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_0
.end method

.method public static A01()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/GPv;->A00()LX/Hsa;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sget v2, LX/GPv;->A00:I

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    invoke-interface {v0}, LX/Hsa;->BTf()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x323

    .line 17
    .line 18
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x5

    .line 24
    if-eq v2, v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq v2, v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-ne v2, v0, :cond_1

    .line 31
    .line 32
    const-string v0, "compatpart_"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const-string v1, "Illegal infra state! ("

    .line 36
    .line 37
    const-string v0, ")"

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_2
    const-string v0, "compat_"

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    const-string v0, "fbnotopart_"

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_4
    const-string v0, "system_"

    .line 55
    .line 56
    return-object v0
    .line 57
    .line 58
.end method
