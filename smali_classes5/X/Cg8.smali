.class public final LX/Cg8;
.super LX/KIy;
.source ""


# instance fields
.field public final synthetic A00:LX/DSu;


# direct methods
.method public constructor <init>(LX/DSu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cg8;->A00:LX/DSu;

    .line 1
    .line 2
    invoke-direct {p0}, LX/KIy;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Brd(LX/Kuj;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Cg8;->A00:LX/DSu;

    .line 1
    .line 2
    iget-object v1, v0, LX/DSu;->A08:LX/Kuj;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/DSu;->A01:I

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/Kuj;->seekTo(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final CCY(LX/Kuj;J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Cg8;->A00:LX/DSu;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/DSu;->A09:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v2, LX/DSu;->A05:Landroid/view/TextureView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, v2, LX/DSu;->A0C:Landroid/view/ViewGroup;

    .line 16
    .line 17
    iget-object v0, v2, LX/DSu;->A0N:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method
