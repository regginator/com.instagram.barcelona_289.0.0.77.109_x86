.class public final LX/E17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EhF;


# instance fields
.field public final synthetic A00:LX/CTJ;


# direct methods
.method public constructor <init>(LX/CTJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E17;->A00:LX/CTJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bgu(II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/E17;->A00:LX/CTJ;

    .line 1
    .line 2
    iget-object v1, v0, LX/CTJ;->A0B:LX/C1W;

    .line 3
    .line 4
    iget-object v0, v1, LX/C1W;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1, p2}, LX/Bs7;->A1X(Ljava/util/List;II)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/C1W;->A02:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, LX/Lq2;->notifyItemMoved(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final C87(II)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/E17;->A00:LX/CTJ;

    .line 1
    .line 2
    iget-object v5, v0, LX/CTJ;->A0I:LX/Bwd;

    .line 3
    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    if-ltz p2, :cond_1

    .line 7
    .line 8
    if-eq p1, p2, :cond_1

    .line 9
    .line 10
    shr-int/lit8 v0, p2, 0x1

    .line 11
    .line 12
    add-int/lit8 v8, v0, -0x1

    .line 13
    .line 14
    shr-int/lit8 v0, p1, 0x1

    .line 15
    .line 16
    add-int/lit8 v7, v0, -0x1

    .line 17
    .line 18
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v9, 0x1

    .line 24
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I2;

    .line 25
    .line 26
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I2;-><init>(LX/Bwd;LX/8Yc;III)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-static {v6, v6, v4, v0, v2}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 31
    .line 32
    .line 33
    iget-object v1, v5, LX/Bwd;->A0A:LX/Bwg;

    .line 34
    .line 35
    invoke-virtual {v1, v7, v8}, LX/Bwg;->A0M(II)V

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v9, 0x2

    .line 43
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I2;

    .line 44
    .line 45
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I2;-><init>(LX/Bwd;LX/8Yc;III)V

    .line 46
    .line 47
    .line 48
    invoke-static {v6, v6, v4, v0, v2}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, LX/Bwg;->A01(LX/Bwg;)LX/Dbf;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v1, v5, LX/Bwd;->A0D:LX/DYi;

    .line 58
    .line 59
    invoke-virtual {v0, v8}, LX/Dbf;->A09(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v1, v0}, LX/DYi;->A05(I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, v5, LX/Bwd;->A0F:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    int-to-long v2, v7

    .line 73
    int-to-long v0, v8

    .line 74
    invoke-virtual {v4, v2, v3, v0, v1}, LX/Dc5;->A1F(JJ)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v1, v5, LX/Bwd;->A0B:LX/Bwc;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v1, v0}, LX/Bwc;->A03(LX/Bwc;Z)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
.end method

.method public final C88(I)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/E17;->A00:LX/CTJ;

    .line 1
    .line 2
    iget-object v2, v0, LX/CTJ;->A0I:LX/Bwd;

    .line 3
    .line 4
    iget-object v1, v2, LX/Bwd;->A0B:LX/Bwc;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v1, v0}, LX/Bwc;->A03(LX/Bwc;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v7, v2, LX/Bwd;->A0Z:LX/4uO;

    .line 11
    .line 12
    invoke-static {v7}, LX/Bs8;->A0s(LX/4uO;)Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v0, v0, LX/CT8;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.edit.model.ClipsStackedTimelineVideoTrackItemModel.ReorderThumbnailItem"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v1, LX/CT8;

    .line 49
    .line 50
    iget-object v2, v1, LX/CT8;->A00:LX/8Sh;

    .line 51
    .line 52
    invoke-static {p1, v3}, LX/0wq;->A1W(II)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    new-instance v0, LX/CT8;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1, v6}, LX/CT8;-><init>(LX/8Sh;ZZ)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v5, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v7, v5}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
.end method
