.class public final LX/3Kh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3KW;

.field public final A01:LX/4pd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/34f;->A00:Ljava/util/HashMap;

    .line 4
    .line 5
    const-class v0, LX/4pd;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v0, LX/4pd;

    .line 14
    .line 15
    iput-object v0, p0, LX/3Kh;->A01:LX/4pd;

    .line 16
    .line 17
    const-class v0, LX/3KW;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v0, LX/3KW;

    .line 26
    .line 27
    iput-object v0, p0, LX/3Kh;->A00:LX/3KW;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "null cannot be cast to non-null type com.instagram.notifications.badging.repository.BadgingRepository"

    .line 31
    .line 32
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineScope"

    .line 38
    .line 39
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
    .line 44
    .line 45
.end method


# virtual methods
.method public final A00()LX/44F;
    .locals 2

    .line 0
    sget-object v1, LX/34f;->A00:Ljava/util/HashMap;

    .line 1
    .line 2
    const-class v0, LX/44F;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, LX/44F;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "null cannot be cast to non-null type com.instagram.notifications.badging.intf.BadgingAnalyticsLogger"

    .line 14
    .line 15
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method public final A01(LX/4qJ;)LX/3Jh;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/3Kh;->A00:LX/3KW;

    .line 5
    .line 6
    iget-object v1, p0, LX/3Kh;->A01:LX/4pd;

    .line 7
    .line 8
    new-instance v0, LX/3Jh;

    .line 9
    .line 10
    invoke-direct {v0, p1, v2, v1}, LX/3Jh;-><init>(LX/4qJ;LX/3KW;LX/4pd;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final A02(LX/4qJ;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3Kh;->A00:LX/3KW;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/3KW;->A02(LX/4qJ;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A03(LX/4qJ;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3Kh;->A00:LX/3KW;

    .line 1
    .line 2
    iget-object v3, v4, LX/3KW;->A06:LX/4pd;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x1b

    .line 6
    .line 7
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape21S0201000_I2_7;

    .line 8
    .line 9
    invoke-direct {v1, v4, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape21S0201000_I2_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
