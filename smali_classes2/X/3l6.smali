.class public final LX/3l6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:Landroid/widget/VideoView;

.field public final synthetic A03:LX/0yG;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/widget/VideoView;LX/0yG;I)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/3l6;->A03:LX/0yG;

    .line 1
    .line 2
    iput-object p2, p0, LX/3l6;->A02:Landroid/widget/VideoView;

    .line 3
    .line 4
    iput-object p1, p0, LX/3l6;->A01:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput p4, p0, LX/3l6;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/3l6;->A02:Landroid/widget/VideoView;

    .line 1
    .line 2
    iget-object v0, p0, LX/3l6;->A01:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0600db

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v0}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/3l6;->A03:LX/0yG;

    .line 15
    .line 16
    iget-object v4, v2, LX/0yG;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iget-object v1, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M:LX/Ch9;

    .line 21
    .line 22
    sget-object v0, LX/Ch9;->A02:LX/Ch9;

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    iget v3, p0, LX/3l6;->A00:I

    .line 27
    .line 28
    iget-object v0, v2, LX/0yG;->A02:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v0, 0x1

    .line 35
    sub-int/2addr v2, v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-ne v3, v2, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v4, v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J(IF)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v4, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0A(F)F

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
