.class public final LX/FXA;
.super LX/GuC;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

.field public final synthetic A01:LX/4pd;


# direct methods
.method public constructor <init>(Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;Ljava/lang/String;LX/4pd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FXA;->A00:Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 1
    .line 2
    iput-object p3, p0, LX/FXA;->A01:LX/4pd;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/GuC;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic A00(LX/Gti;)V
    .locals 8

    .line 0
    move-object v3, p1

    .line 1
    check-cast v3, LX/FXC;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/FXA;->A00:Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 8
    .line 9
    iget-object v0, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A02:LX/GuC;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, LX/GuC;->A00:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    iget-object v0, v3, LX/Gti;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v5, v3, LX/FXC;->A00:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/FXA;->A01:LX/4pd;

    .line 29
    .line 30
    const/16 v7, 0x1a

    .line 31
    .line 32
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1201000_I2_1;

    .line 33
    .line 34
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1201000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v6, v6, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    move-object v1, v6

    .line 43
    goto :goto_0
    .line 44
    .line 45
.end method
