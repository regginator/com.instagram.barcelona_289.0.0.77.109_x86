.class public final LX/9bp;
.super LX/4Le;
.source ""


# instance fields
.field public final synthetic A00:LX/B7P;

.field public final synthetic A01:LX/B9R;

.field public final synthetic A02:LX/8lO;


# direct methods
.method public constructor <init>(LX/B7P;LX/B9R;LX/8lO;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/9bp;->A01:LX/B9R;

    .line 1
    .line 2
    iput-object p3, p0, LX/9bp;->A02:LX/8lO;

    .line 3
    .line 4
    iput-object p1, p0, LX/9bp;->A00:LX/B7P;

    .line 5
    .line 6
    invoke-direct {p0}, LX/4Le;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final Bub()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9bp;->A02:LX/8lO;

    .line 1
    .line 2
    iget-object v1, v0, LX/8lO;->A07:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 3
    .line 4
    iget-object v0, p0, LX/9bp;->A00:LX/B7P;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/B7P;->BYP()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
