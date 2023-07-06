.class public final synthetic LX/BSo;
.super LX/0Af;
.source ""

# interfaces
.implements LX/0Xs;
.implements LX/4nZ;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/8gW;

    const/4 v1, 0x5

    const-string v4, "createComposerUiState"

    const-string v5, "createComposerUiState(Lcom/instagram/comments/mvvm/viewmodel/ListUiState;Ljava/lang/String;Ljava/util/List;Lcom/instagram/comments/mvvm/data/model/CommentComposerPresentableRowModels$ComposerReplyingToIndicatorRowModel;)Lcom/instagram/comments/mvvm/viewmodel/ComposerUiState;"

    const/4 v6, 0x4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/0Af;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, LX/Bbf;

    .line 1
    .line 2
    check-cast p2, Ljava/lang/String;

    .line 3
    .line 4
    check-cast p3, Ljava/util/List;

    .line 5
    .line 6
    check-cast p4, LX/9DV;

    .line 7
    .line 8
    iget-object v3, p0, LX/0Af;->receiver:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/8gW;

    .line 11
    .line 12
    instance-of v0, p1, LX/8wT;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, LX/8wT;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, LX/8wT;->A03:Ljava/util/List;

    .line 22
    .line 23
    :goto_0
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v0, LX/AwQ;->A00:LX/AwQ;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    move-object v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p2}, LX/4mI;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-gtz v0, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :cond_2
    iget-object v0, v3, LX/8gW;->A04:LX/9WN;

    .line 49
    .line 50
    iget-object v0, v0, LX/9WN;->A00:LX/Bqt;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, LX/Bqt;->Au7()LX/B7P;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 61
    .line 62
    iget-object v0, v0, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_3
    new-instance v0, LX/8wS;

    .line 71
    .line 72
    invoke-direct {v0, p4, v2, p3, v1}, LX/8wS;-><init>(LX/9DV;Ljava/lang/String;Ljava/util/List;Z)V

    .line 73
    .line 74
    .line 75
    return-object v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
