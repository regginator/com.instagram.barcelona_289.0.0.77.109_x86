.class public final LX/B6X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eg3;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/graphics/RectF;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/RectF;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/B6X;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/B6X;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p2, p0, LX/B6X;->A01:Landroid/graphics/RectF;

    .line 5
    .line 6
    iput-object p4, p0, LX/B6X;->A03:Ljava/lang/String;

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
.method public final ByD(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/B6X;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    const-string v2, "shareFeedPostToStoryWithMediaId_something_went_wrong"

    .line 3
    .line 4
    const v1, 0x7f113ca5

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v3, v2, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v1, 0x30c006c1

    .line 16
    .line 17
    .line 18
    const-string v0, "Failed to fetch media from mediaId: $errorMessage"

    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, LX/0pK;->ABK(Ljava/lang/String;I)LX/0pM;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, p0, LX/B6X;->A03:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "Media Id"

    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, LX/0pM;->A8V(Ljava/lang/String;Ljava/lang/String;)LX/0pM;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, LX/0pM;->report()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final CNS(LX/B7P;)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/B6X;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iget-object v1, p0, LX/B6X;->A00:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v2, p0, LX/B6X;->A01:Landroid/graphics/RectF;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v3, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v3, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    const-string v6, "upcoming_event_bottom_sheet"

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    invoke-static/range {v1 .. v8}, LX/AZ5;->A01(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
