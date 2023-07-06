.class public final LX/BCZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BmW;


# instance fields
.field public final synthetic A00:Landroid/graphics/RectF;

.field public final synthetic A01:Lcom/instagram/model/reels/Reel;

.field public final synthetic A02:LX/9gQ;

.field public final synthetic A03:LX/Ast;

.field public final synthetic A04:LX/BCi;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Lcom/instagram/model/reels/Reel;LX/9gQ;LX/Ast;LX/BCi;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BCZ;->A01:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    iput-object p5, p0, LX/BCZ;->A04:LX/BCi;

    .line 3
    .line 4
    iput-object p3, p0, LX/BCZ;->A02:LX/9gQ;

    .line 5
    .line 6
    iput-object p4, p0, LX/BCZ;->A03:LX/Ast;

    .line 7
    .line 8
    iput-object p1, p0, LX/BCZ;->A00:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final CDU(F)V
    .locals 0

    return-void
.end method

.method public final CHj(Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-static {}, LX/AiX;->A01()LX/AiX;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    iget-object v0, p0, LX/BCZ;->A01:Lcom/instagram/model/reels/Reel;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v6, p0, LX/BCZ;->A04:LX/BCi;

    .line 15
    .line 16
    iget-object v5, v6, LX/BCi;->A05:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-virtual {v7, v5, v0, v1}, LX/AiX;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/BCZ;->A02:LX/9gQ;

    .line 22
    .line 23
    iput-object v0, v7, LX/AiX;->A05:LX/9gQ;

    .line 24
    .line 25
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v7, LX/AiX;->A0M:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v5, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, v7, LX/AiX;->A0I:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v7, v0}, LX/AiX;->A04(Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v6, LX/BCi;->A04:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 43
    .line 44
    iput-object v0, v7, LX/AiX;->A04:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 45
    .line 46
    iget-object v4, p0, LX/BCZ;->A03:LX/Ast;

    .line 47
    .line 48
    iget-object v3, p0, LX/BCZ;->A00:Landroid/graphics/RectF;

    .line 49
    .line 50
    iget-object v2, v6, LX/BCi;->A00:LX/Afw;

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    iget-object v1, v6, LX/BCi;->A02:Landroid/app/Activity;

    .line 55
    .line 56
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    new-instance v2, LX/9VI;

    .line 59
    .line 60
    invoke-direct {v2, v1, v3, v6, v0}, LX/9VI;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;LX/BmX;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v6, LX/BCi;->A00:LX/Afw;

    .line 64
    .line 65
    :cond_0
    const-string v0, "null cannot be cast to non-null type com.instagram.reels.intf.ReelViewerInteractiveHideAnimationCoordinator"

    .line 66
    .line 67
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v2, LX/Afw;->A03:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, v7, LX/AiX;->A0G:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, v4, LX/Ast;->A0y:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v0, v7, LX/AiX;->A0E:Ljava/lang/String;

    .line 77
    .line 78
    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    .line 79
    .line 80
    invoke-virtual {v7}, LX/AiX;->A02()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, v6, LX/BCi;->A02:Landroid/app/Activity;

    .line 85
    .line 86
    const-string v0, "reel_viewer"

    .line 87
    .line 88
    invoke-static {v2, v1, v5, v3, v0}, LX/3jF;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    .line 93
    .line 94
    iput-object v0, v1, LX/3jF;->A0F:[I

    .line 95
    .line 96
    invoke-virtual {v1, v2}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final onCancel()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BCZ;->A04:LX/BCi;

    .line 1
    .line 2
    iget-object v1, v0, LX/BCi;->A01:LX/9O0;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/9O0;->A05(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
