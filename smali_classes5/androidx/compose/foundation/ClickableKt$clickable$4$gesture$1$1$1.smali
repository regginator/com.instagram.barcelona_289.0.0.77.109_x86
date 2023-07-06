.class public final Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YM;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.ClickableKt$clickable$4$gesture$1$1$1"
    f = "Clickable.kt"
    i = {}
    l = {
        0x9f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:J

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:LX/8cO;

.field public final synthetic A04:LX/4sO;

.field public final synthetic A05:LX/4na;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/8cO;LX/4sO;LX/4na;LX/8Yc;Z)V
    .locals 1

    iput-boolean p5, p0, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1$1;->A06:Z

    iput-object p1, p0, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1$1;->A03:LX/8cO;

    iput-object p2, p0, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1$1;->A04:LX/4sO;

    iput-object p3, p0, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1$1;->A05:LX/4na;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p4}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v6, p3

    .line 1
    check-cast p2, LX/7G9;

    .line 2
    .line 3
    iget-wide v0, p2, LX/7G9;->A00:J

    .line 4
    .line 5
    check-cast v6, LX/8Yc;

    .line 6
    .line 7
    iget-boolean v7, p0, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1$1;->A06:Z

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1$1;->A03:LX/8cO;

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1$1;->A04:LX/4sO;

    .line 12
    .line 13
    iget-object v5, p0, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1$1;->A05:LX/4na;

    .line 14
    .line 15
    new-instance v2, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1$1;

    .line 16
    .line 17
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1$1;-><init>(LX/8cO;LX/4sO;LX/4na;LX/8Yc;Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v2, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1$1;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iput-wide v0, v2, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1$1;->A01:J

    .line 23
    .line 24
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1$1;->A00:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_1
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1$1;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LX/EkX;

    .line 19
    .line 20
    iget-wide v9, p0, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1$1;->A01:J

    .line 21
    .line 22
    iget-boolean v0, p0, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1$1;->A06:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v5, p0, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1$1;->A03:LX/8cO;

    .line 27
    .line 28
    iget-object v6, p0, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1$1;->A04:LX/4sO;

    .line 29
    .line 30
    iget-object v7, p0, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1$1;->A05:LX/4na;

    .line 31
    .line 32
    iput v1, p0, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1$1;->A00:I

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    new-instance v3, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;

    .line 36
    .line 37
    invoke-direct/range {v3 .. v10}, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;-><init>(LX/EkX;LX/8cO;LX/4sO;LX/4na;LX/8Yc;J)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, p0, v3}, LX/DbJ;->A00(Ljava/lang/Object;LX/8Yc;LX/0YS;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-ne v0, v2, :cond_0

    .line 45
    .line 46
    return-object v2
    .line 47
    .line 48
    .line 49
.end method
