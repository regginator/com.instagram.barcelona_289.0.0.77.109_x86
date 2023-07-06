.class public final LX/FFC;
.super LX/3jG;
.source ""


# instance fields
.field public final A00:LX/Ho3;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/Ho3;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/FFC;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/FFC;->A00:LX/Ho3;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00(LX/F6I;)V
    .locals 9

    .line 0
    const v0, -0x6863f8aa

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v8, p1, LX/F6I;->A05:LX/GDG;

    .line 8
    .line 9
    if-nez v8, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/0ww;->A0u()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    iget-object v7, v8, LX/GDG;->A0G:Ljava/util/List;

    .line 17
    .line 18
    if-nez v7, :cond_1

    .line 19
    .line 20
    sget-object v7, LX/0ZV;->A00:LX/0ZV;

    .line 21
    .line 22
    :cond_1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v4, :cond_2

    .line 32
    .line 33
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/BAX;

    .line 38
    .line 39
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/FFC;->A01:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v1, v2, v0}, Lcom/instagram/reels/store/ReelStore;->A0F(LX/BAX;Z)Lcom/instagram/model/reels/Reel;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v2, p0, LX/FFC;->A00:LX/Ho3;

    .line 60
    .line 61
    iget-object v0, v8, LX/GDG;->A05:Ljava/lang/Boolean;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-static {v0, v1}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-interface {v2, p1, v5, v0, v1}, LX/Ho3;->C1z(LX/F6I;Ljava/util/List;ZZ)V

    .line 69
    .line 70
    .line 71
    const v0, 0x20393dc6

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final onFail(LX/3Yp;)V
    .locals 2

    .line 0
    const v0, 0x49ccc407

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/FFC;->A00:LX/Ho3;

    .line 8
    .line 9
    invoke-interface {v0}, LX/Ho3;->C1y()V

    .line 10
    .line 11
    .line 12
    const v0, -0x35654129    # -5070699.5f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, -0x7dd1ccb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p1, LX/F6I;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/FFC;->A00(LX/F6I;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x3248068c

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
