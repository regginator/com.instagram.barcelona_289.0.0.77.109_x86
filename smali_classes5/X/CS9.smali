.class public final LX/CS9;
.super LX/DYQ;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Dzg;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    const/4 v1, 0x1

    .line 1
    move-object v2, p1

    .line 2
    move-object v5, p4

    .line 3
    invoke-static {p1, v1, p4}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    move-object v4, p3

    .line 8
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/DYQ;->A03:LX/DFi;

    .line 12
    .line 13
    invoke-direct {p0, p2, v0, v1}, LX/DYQ;-><init>(LX/Dzg;LX/DFi;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-static/range {v2 .. v7}, LX/DbH;->A00(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/EgI;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/CS9;->A00:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    return-void
.end method
