.class public final Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.expression.effect.avatar.AvatarLoadingProgressManager$runLoaderProgress$1"
    f = "AvatarLoadingProgressManager.kt"
    i = {
        0x0
    }
    l = {
        0x68
    }
    m = "invokeSuspend"
    n = {
        "$this$async"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Ljava/lang/Object;

.field public synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:I

.field public final synthetic A07:J

.field public final synthetic A08:LX/GXl;


# direct methods
.method public constructor <init>(LX/GXl;LX/8Yc;IJ)V
    .locals 1

    iput p3, p0, Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;->A06:I

    iput-object p1, p0, Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;->A08:LX/GXl;

    iput-wide p4, p0, Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;->A07:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 6

    iget v3, p0, Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;->A06:I

    iget-object v1, p0, Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;->A08:LX/GXl;

    iget-wide v4, p0, Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;->A07:J

    new-instance v0, Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;-><init>(LX/GXl;LX/8Yc;IJ)V

    iput-object p1, v0, Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;->A05:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/0wu;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/KXk;)LX/8Yc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    sget-object v9, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;->A02:I

    .line 3
    .line 4
    const/4 v8, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v7, p0, Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;->A01:I

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;->A03:J

    .line 10
    .line 11
    iget v0, p0, Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;->A00:I

    .line 12
    .line 13
    iget-object v6, p0, Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, LX/GXl;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;->A05:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/4pd;

    .line 20
    .line 21
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v6, LX/GXl;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v2}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/lit8 v5, v2, 0x1

    .line 31
    .line 32
    new-instance v2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v6, v2}, LX/GXl;->A01(LX/GXl;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v7, v7, 0x1

    .line 41
    .line 42
    :goto_0
    if-ge v7, v0, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, LX/DbJ;->A07(LX/4pd;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iput-object v1, p0, Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;->A05:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v6, p0, Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;->A04:Ljava/lang/Object;

    .line 53
    .line 54
    iput v0, p0, Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;->A00:I

    .line 55
    .line 56
    iput-wide v3, p0, Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;->A03:J

    .line 57
    .line 58
    iput v7, p0, Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;->A01:I

    .line 59
    .line 60
    iput v8, p0, Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;->A02:I

    .line 61
    .line 62
    invoke-static {p0, v3, v4}, LX/GOa;->A01(LX/8Yc;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-ne v2, v9, :cond_0

    .line 67
    .line 68
    return-object v9

    .line 69
    :cond_1
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;->A05:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LX/4pd;

    .line 75
    .line 76
    iget v0, p0, Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;->A06:I

    .line 77
    .line 78
    iget-wide v3, p0, Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;->A07:J

    .line 79
    .line 80
    iget-object v6, p0, Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;->A08:LX/GXl;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v1, p0, Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;->A08:LX/GXl;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v1, v0}, LX/GXl;->A01(LX/GXl;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    sget-object v9, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 91
    .line 92
    return-object v9
    .line 93
    .line 94
.end method
