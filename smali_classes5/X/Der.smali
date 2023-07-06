.class public final LX/Der;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/tagging/activity/TaggingActivity;

.field public final synthetic A01:Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

.field public final synthetic A02:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

.field public final synthetic A03:Ljava/util/ArrayList;

.field public final synthetic A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/instagram/tagging/activity/TaggingActivity;Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;Lcom/instagram/tagging/widget/TagsInteractiveLayout;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Der;->A00:Lcom/instagram/tagging/activity/TaggingActivity;

    .line 1
    .line 2
    iput-object p3, p0, LX/Der;->A02:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    .line 3
    .line 4
    iput-object p4, p0, LX/Der;->A03:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p5, p0, LX/Der;->A04:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p2, p0, LX/Der;->A01:Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x567cab7b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/Der;->A00:Lcom/instagram/tagging/activity/TaggingActivity;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/instagram/tagging/activity/TaggingActivity;->BOo()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/instagram/tagging/activity/TaggingActivity;->Cuf()V

    .line 16
    .line 17
    .line 18
    :goto_0
    const v0, 0x12f84623

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A0J:LX/9g0;

    .line 26
    .line 27
    sget-object v1, LX/9g0;->A04:LX/9g0;

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v3, v1, v0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0K(Lcom/instagram/tagging/activity/TaggingActivity;LX/9g0;Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v2, p0, LX/Der;->A02:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    .line 36
    .line 37
    iget-object v1, p0, LX/Der;->A03:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v0, p0, LX/Der;->A04:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/tagging/activity/TaggingActivity;->Bg7(Lcom/instagram/tagging/widget/TagsInteractiveLayout;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/Der;->A01:Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A00:Landroid/graphics/PointF;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A07(Landroid/graphics/PointF;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    .line 52
.end method
