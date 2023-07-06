.class public final LX/5xw;
.super LX/DYQ;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Dzg;

.field public final A02:Lcom/instagram/reels/prompt/model/PromptStickerModel;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Dzg;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p5, v0, p3}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, LX/DYQ;-><init>(LX/Dzg;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/5xw;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p4, p0, LX/5xw;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p5, p0, LX/5xw;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, LX/5xw;->A01:LX/Dzg;

    .line 17
    .line 18
    iput-object p3, p0, LX/5xw;->A02:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final A01()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 0
    iget-object v4, p0, LX/5xw;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v3, p0, LX/5xw;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v2, p0, LX/5xw;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/5xw;->A02:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 7
    .line 8
    new-instance v0, LX/62Y;

    .line 9
    .line 10
    invoke-direct {v0, v4, v1, v3, v2}, LX/62Y;-><init>(Landroid/content/Context;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final A02()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A03()Ljava/util/List;
    .locals 1

    .line 0
    const/16 v0, 0x78

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
