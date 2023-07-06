.class public final Lcom/instagram/clips/text/TextPageViewModel$viewState$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0Xg;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.clips.text.TextPageViewModel$viewState$1"
    f = "TextPageViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Z

.field public synthetic A03:Z

.field public synthetic A04:Z


# direct methods
.method public constructor <init>(LX/8Yc;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p3}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {p4}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    check-cast p6, LX/8Yc;

    .line 13
    .line 14
    new-instance v1, Lcom/instagram/clips/text/TextPageViewModel$viewState$1;

    .line 15
    .line 16
    invoke-direct {v1, p6}, Lcom/instagram/clips/text/TextPageViewModel$viewState$1;-><init>(LX/8Yc;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lcom/instagram/clips/text/TextPageViewModel$viewState$1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    iput-boolean v3, v1, Lcom/instagram/clips/text/TextPageViewModel$viewState$1;->A02:Z

    .line 22
    .line 23
    iput-boolean v2, v1, Lcom/instagram/clips/text/TextPageViewModel$viewState$1;->A03:Z

    .line 24
    .line 25
    iput-boolean v0, v1, Lcom/instagram/clips/text/TextPageViewModel$viewState$1;->A04:Z

    .line 26
    .line 27
    iput-object p5, v1, Lcom/instagram/clips/text/TextPageViewModel$viewState$1;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/instagram/clips/text/TextPageViewModel$viewState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, Lcom/instagram/clips/text/TextPageViewModel$viewState$1;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v5, Ljava/util/List;

    .line 6
    .line 7
    iget-boolean v6, p0, Lcom/instagram/clips/text/TextPageViewModel$viewState$1;->A02:Z

    .line 8
    .line 9
    iget-boolean v7, p0, Lcom/instagram/clips/text/TextPageViewModel$viewState$1;->A03:Z

    .line 10
    .line 11
    iget-boolean v8, p0, Lcom/instagram/clips/text/TextPageViewModel$viewState$1;->A04:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/clips/text/TextPageViewModel$viewState$1;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/9C4;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, LX/9C4;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, v0, LX/9C4;->A02:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-static {v5}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/8yd;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, LX/8yd;->A01:LX/B7P;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 39
    .line 40
    iget-object v1, v0, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 41
    .line 42
    :cond_0
    :goto_0
    new-instance v0, LX/8oM;

    .line 43
    .line 44
    move-object v3, v2

    .line 45
    invoke-direct/range {v0 .. v8}, LX/8oM;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    move-object v2, v1

    .line 50
    move-object v4, v1

    .line 51
    goto :goto_0
.end method
