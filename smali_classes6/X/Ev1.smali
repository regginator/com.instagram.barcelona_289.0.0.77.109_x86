.class public final LX/Ev1;
.super LX/LsI;
.source ""


# instance fields
.field public A00:LX/9O0;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/LinearLayout;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/view/View;

.field public final A07:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f091e1b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object v0, p0, LX/Ev1;->A04:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-static {v0}, LX/0wt;->A13(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0903a1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Ev1;->A06:Landroid/view/View;

    .line 25
    .line 26
    const v0, 0x7f0903f0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    .line 34
    .line 35
    iput-object v0, p0, LX/Ev1;->A07:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    .line 36
    .line 37
    const v0, 0x7f090422

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Ev1;->A02:Landroid/view/View;

    .line 45
    .line 46
    const v0, 0x7f090426

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Ev1;->A03:Landroid/widget/ImageView;

    .line 54
    .line 55
    const v0, 0x7f090427

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/Ev1;->A05:Landroid/widget/TextView;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final A00()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ev1;->A07:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->getHolder()LX/GGz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/GGz;->A03:LX/0Pj;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/GHX;

    .line 15
    .line 16
    iget-object v0, v0, LX/GHX;->A0F:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, LX/Ev1;->A06:Landroid/view/View;

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method
