.class public final LX/DZ1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/DZ1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DZ1;

    invoke-direct {v0}, LX/DZ1;-><init>()V

    sput-object v0, LX/DZ1;->A00:LX/DZ1;

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

.method public static synthetic A00(LX/DF0;LX/Ehu;)V
    .locals 8

    .line 0
    const/4 v2, 0x3

    .line 1
    const/4 v7, 0x0

    .line 2
    invoke-static {v7, v2}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x1cc

    .line 7
    .line 8
    invoke-interface {v1, v0, v2}, LX/4sH;->BRG(II)LX/0gu;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const/4 v0, 0x0

    .line 13
    move-object v5, p0

    .line 14
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    move-object v4, p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, LX/Ehu;->onStart()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0401000_I2;

    .line 25
    .line 26
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0401000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/35G;->A01:LX/4pd;

    .line 30
    .line 31
    invoke-static {v6, v0}, LX/DbJ;->A05(LX/HrO;LX/4pd;)LX/4pd;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x1a

    .line 36
    .line 37
    invoke-static {v3, v7, v0}, LX/Bs9;->A10(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I2_4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v7, v7, v0, v1, v2}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public static final A01(LX/Ehu;Ljava/lang/Object;)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/0PH;

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, LX/ELF;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, LX/ELF;-><init>(LX/Ehu;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, LX/0P3;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    instance-of v0, v1, Ljava/lang/Exception;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, LX/ELG;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, LX/ELG;-><init>(LX/Ehu;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    throw v1
    .line 41
.end method
