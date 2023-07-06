.class public final Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.ui.viewinterop.AndroidViewHolder$onNestedFling$1"
    f = "AndroidViewHolder.android.kt"
    i = {}
    l = {
        0x20b,
        0x210
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/50s;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/50s;LX/8Yc;JZ)V
    .locals 1

    iput-boolean p5, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;->A03:Z

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;->A02:LX/50s;

    iput-wide p3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;->A01:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 6

    iget-boolean v5, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;->A03:Z

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;->A02:LX/50s;

    iget-wide v3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;->A01:J

    new-instance v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;-><init>(LX/50s;LX/8Yc;JZ)V

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
    check-cast v1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    move-object v6, p0

    .line 3
    iget v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;->A00:I

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_1
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;->A03:Z

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;->A02:LX/50s;

    .line 21
    .line 22
    iget-object v5, v0, LX/50s;->A0F:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    sget-wide v7, LX/7Cw;->A01:J

    .line 27
    .line 28
    iget-wide v9, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;->A01:J

    .line 29
    .line 30
    iput v2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;->A00:I

    .line 31
    .line 32
    :goto_0
    invoke-virtual/range {v5 .. v10}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A01(LX/8Yc;JJ)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-ne v0, v4, :cond_0

    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_2
    iget-wide v7, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;->A01:J

    .line 40
    .line 41
    sget-wide v9, LX/7Cw;->A01:J

    .line 42
    .line 43
    iput v3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;->A00:I

    .line 44
    .line 45
    goto :goto_0
    .line 46
.end method
