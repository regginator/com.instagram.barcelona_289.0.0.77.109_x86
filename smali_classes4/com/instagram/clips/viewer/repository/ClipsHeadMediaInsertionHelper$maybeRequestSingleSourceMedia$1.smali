.class public final Lcom/instagram/clips/viewer/repository/ClipsHeadMediaInsertionHelper$maybeRequestSingleSourceMedia$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.clips.viewer.repository.ClipsHeadMediaInsertionHelper$maybeRequestSingleSourceMedia$1"
    f = "ClipsHeadMediaInsertionHelper.kt"
    i = {}
    l = {
        0x4d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final synthetic A02:LX/Ahg;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerSource;LX/Ahg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;Z)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/clips/viewer/repository/ClipsHeadMediaInsertionHelper$maybeRequestSingleSourceMedia$1;->A02:LX/Ahg;

    iput-object p1, p0, Lcom/instagram/clips/viewer/repository/ClipsHeadMediaInsertionHelper$maybeRequestSingleSourceMedia$1;->A01:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object p3, p0, Lcom/instagram/clips/viewer/repository/ClipsHeadMediaInsertionHelper$maybeRequestSingleSourceMedia$1;->A03:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/clips/viewer/repository/ClipsHeadMediaInsertionHelper$maybeRequestSingleSourceMedia$1;->A05:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/clips/viewer/repository/ClipsHeadMediaInsertionHelper$maybeRequestSingleSourceMedia$1;->A04:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/instagram/clips/viewer/repository/ClipsHeadMediaInsertionHelper$maybeRequestSingleSourceMedia$1;->A06:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 8

    iget-object v2, p0, Lcom/instagram/clips/viewer/repository/ClipsHeadMediaInsertionHelper$maybeRequestSingleSourceMedia$1;->A02:LX/Ahg;

    iget-object v1, p0, Lcom/instagram/clips/viewer/repository/ClipsHeadMediaInsertionHelper$maybeRequestSingleSourceMedia$1;->A01:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v3, p0, Lcom/instagram/clips/viewer/repository/ClipsHeadMediaInsertionHelper$maybeRequestSingleSourceMedia$1;->A03:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/clips/viewer/repository/ClipsHeadMediaInsertionHelper$maybeRequestSingleSourceMedia$1;->A05:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/clips/viewer/repository/ClipsHeadMediaInsertionHelper$maybeRequestSingleSourceMedia$1;->A04:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/instagram/clips/viewer/repository/ClipsHeadMediaInsertionHelper$maybeRequestSingleSourceMedia$1;->A06:Z

    new-instance v0, Lcom/instagram/clips/viewer/repository/ClipsHeadMediaInsertionHelper$maybeRequestSingleSourceMedia$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/clips/viewer/repository/ClipsHeadMediaInsertionHelper$maybeRequestSingleSourceMedia$1;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;LX/Ahg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;Z)V

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
    check-cast v1, Lcom/instagram/clips/viewer/repository/ClipsHeadMediaInsertionHelper$maybeRequestSingleSourceMedia$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/clips/viewer/repository/ClipsHeadMediaInsertionHelper$maybeRequestSingleSourceMedia$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    sget-object v9, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/clips/viewer/repository/ClipsHeadMediaInsertionHelper$maybeRequestSingleSourceMedia$1;->A00:I

    .line 3
    .line 4
    const/4 v10, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v9, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 11
    .line 12
    return-object v9

    .line 13
    :cond_1
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v8, p0, Lcom/instagram/clips/viewer/repository/ClipsHeadMediaInsertionHelper$maybeRequestSingleSourceMedia$1;->A02:LX/Ahg;

    .line 17
    .line 18
    iget-object v7, p0, Lcom/instagram/clips/viewer/repository/ClipsHeadMediaInsertionHelper$maybeRequestSingleSourceMedia$1;->A01:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/instagram/clips/viewer/repository/ClipsHeadMediaInsertionHelper$maybeRequestSingleSourceMedia$1;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/instagram/clips/viewer/repository/ClipsHeadMediaInsertionHelper$maybeRequestSingleSourceMedia$1;->A05:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/instagram/clips/viewer/repository/ClipsHeadMediaInsertionHelper$maybeRequestSingleSourceMedia$1;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v3, p0, Lcom/instagram/clips/viewer/repository/ClipsHeadMediaInsertionHelper$maybeRequestSingleSourceMedia$1;->A06:Z

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v7, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v8, LX/Ahg;->A04:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v1, v5}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v7, v1, v6, v3, v0}, LX/9qC;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-static {v4}, LX/6PK;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    :cond_2
    if-eqz v5, :cond_3

    .line 55
    .line 56
    invoke-static {v5, v2}, LX/8fC;->A0V(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    iput-object v0, v8, LX/Ahg;->A00:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v8}, LX/Ahg;->A01(LX/Ahg;)LX/4s5;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    iput v10, p0, Lcom/instagram/clips/viewer/repository/ClipsHeadMediaInsertionHelper$maybeRequestSingleSourceMedia$1;->A00:I

    .line 67
    .line 68
    invoke-static {v8, p0, v0}, LX/Ahg;->A00(LX/Ahg;LX/8Yc;LX/4s5;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v9, :cond_0

    .line 73
    .line 74
    return-object v9

    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const/4 v0, 0x0

    .line 78
    goto :goto_1
    .line 79
    .line 80
    .line 81
.end method
