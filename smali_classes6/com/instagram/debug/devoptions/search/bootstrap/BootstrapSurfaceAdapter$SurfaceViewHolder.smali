.class public final Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter$SurfaceViewHolder;
.super LX/LsI;
.source ""


# instance fields
.field public final mNameVew:Landroid/widget/TextView;

.field public final mRankTokenView:Landroid/widget/TextView;

.field public final mScoresCountView:Landroid/widget/TextView;

.field public final mTtlView:Landroid/widget/TextView;

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter;Landroid/view/View;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter$SurfaceViewHolder;->this$0:Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f092cf9

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter$SurfaceViewHolder;->mNameVew:Landroid/widget/TextView;

    .line 13
    .line 14
    const v0, 0x7f092cfa

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter$SurfaceViewHolder;->mRankTokenView:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f092cf8

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter$SurfaceViewHolder;->mScoresCountView:Landroid/widget/TextView;

    .line 31
    .line 32
    const v0, 0x7f092cfc

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter$SurfaceViewHolder;->mTtlView:Landroid/widget/TextView;

    .line 40
    .line 41
    new-instance v0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter$SurfaceViewHolder$1;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter$SurfaceViewHolder$1;-><init>(Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter$SurfaceViewHolder;Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter$SurfaceViewHolder$2;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1}, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter$SurfaceViewHolder$2;-><init>(Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter$SurfaceViewHolder;Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public bind(LX/GRh;)V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter$SurfaceViewHolder;->mNameVew:Landroid/widget/TextView;

    .line 1
    .line 2
    iget-object v0, p1, LX/GRh;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter$SurfaceViewHolder;->mRankTokenView:Landroid/widget/TextView;

    .line 8
    .line 9
    const-string v1, "Rank Token:\t\t"

    .line 10
    .line 11
    iget-object v0, p1, LX/GRh;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter$SurfaceViewHolder;->mScoresCountView:Landroid/widget/TextView;

    .line 21
    .line 22
    const-string v1, "Count:\t\t"

    .line 23
    .line 24
    invoke-static {p1}, LX/GRh;->A00(LX/GRh;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapSurfaceAdapter$SurfaceViewHolder;->mTtlView:Landroid/widget/TextView;

    .line 40
    .line 41
    const-string v3, "TTL:\t\t"

    .line 42
    .line 43
    iget-wide v1, p1, LX/GRh;->A00:J

    .line 44
    .line 45
    const-string v0, " seconds."

    .line 46
    .line 47
    invoke-static {v3, v0, v1, v2}, LX/00b;->A0T(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method
