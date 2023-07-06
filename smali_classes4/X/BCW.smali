.class public final LX/BCW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BnM;


# instance fields
.field public final synthetic A00:Landroid/graphics/RectF;

.field public final synthetic A01:Lcom/instagram/model/reels/Reel;

.field public final synthetic A02:LX/9gQ;

.field public final synthetic A03:LX/BCi;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Lcom/instagram/model/reels/Reel;LX/9gQ;LX/BCi;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/BCW;->A03:LX/BCi;

    .line 1
    .line 2
    iput-object p2, p0, LX/BCW;->A01:Lcom/instagram/model/reels/Reel;

    .line 3
    .line 4
    iput-object p1, p0, LX/BCW;->A00:Landroid/graphics/RectF;

    .line 5
    .line 6
    iput-object p3, p0, LX/BCW;->A02:LX/9gQ;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final ByN(J)V
    .locals 0

    return-void
.end method

.method public final CNk(ZJ)V
    .locals 13

    .line 0
    iget-object v12, p0, LX/BCW;->A03:LX/BCi;

    .line 1
    .line 2
    iget-object v5, p0, LX/BCW;->A01:Lcom/instagram/model/reels/Reel;

    .line 3
    .line 4
    iget-object v3, p0, LX/BCW;->A00:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget-object v6, p0, LX/BCW;->A02:LX/9gQ;

    .line 7
    .line 8
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, v12, LX/BCi;->A02:Landroid/app/Activity;

    .line 13
    .line 14
    iget-object v0, v12, LX/BCi;->A05:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/AlK;->A09(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)LX/Ast;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v12, LX/BCi;->A04:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 21
    .line 22
    iput-object v0, v1, LX/Ast;->A0M:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 23
    .line 24
    new-instance v7, LX/BCZ;

    .line 25
    .line 26
    move-object v8, v3

    .line 27
    move-object v9, v5

    .line 28
    move-object v10, v6

    .line 29
    move-object v11, v1

    .line 30
    invoke-direct/range {v7 .. v12}, LX/BCZ;-><init>(Landroid/graphics/RectF;Lcom/instagram/model/reels/Reel;LX/9gQ;LX/Ast;LX/BCi;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v12, LX/BCi;->A03:LX/0l7;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual/range {v1 .. v8}, LX/Ast;->A0O(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/0l7;Lcom/instagram/model/reels/Reel;LX/9gQ;LX/BmW;I)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
