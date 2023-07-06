.class public final LX/CZR;
.super LX/BAo;
.source ""


# instance fields
.field public final synthetic A00:LX/Ejd;

.field public final synthetic A01:LX/C4S;

.field public final synthetic A02:LX/Bzm;

.field public final synthetic A03:LX/CdN;


# direct methods
.method public constructor <init>(LX/Ejd;LX/C4S;LX/Bzm;LX/CdN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CZR;->A00:LX/Ejd;

    .line 1
    .line 2
    iput-object p3, p0, LX/CZR;->A02:LX/Bzm;

    .line 3
    .line 4
    iput-object p2, p0, LX/CZR;->A01:LX/C4S;

    .line 5
    .line 6
    iput-object p4, p0, LX/CZR;->A03:LX/CdN;

    .line 7
    .line 8
    invoke-direct {p0}, LX/BAo;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final BtC(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CZR;->A00:LX/Ejd;

    .line 1
    .line 2
    invoke-interface {v3}, LX/Ejd;->AeQ()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/CZR;->A03:LX/CdN;

    .line 7
    .line 8
    iget-object v0, v0, LX/CdN;->A08:Ljava/util/List;

    .line 9
    .line 10
    const/16 v2, 0x7530

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LX/9xj;->A00(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {v3}, LX/Ejd;->AeQ()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v0, v1

    .line 21
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr p1, v1

    .line 26
    int-to-float v1, p1

    .line 27
    int-to-float v0, v0

    .line 28
    div-float/2addr v1, v0

    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    cmpl-float v0, v1, v0

    .line 32
    .line 33
    if-ltz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {v3, v0}, LX/Ejd;->Ceq(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, LX/CZR;->A01:LX/C4S;

    .line 41
    .line 42
    iget-object v0, v0, LX/C4S;->A08:Lcom/instagram/music/common/ui/MusicPreviewButton;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/instagram/music/common/ui/MusicPreviewButton;->setProgress(F)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method public final BtE(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CZR;->A03:LX/CdN;

    .line 1
    .line 2
    iget-object v1, v3, LX/CdN;->A08:Ljava/util/List;

    .line 3
    .line 4
    const/16 v0, 0x7530

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, LX/9xj;->A00(IILjava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/CZR;->A00:LX/Ejd;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/Ejd;->seekTo(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, LX/Ejd;->CX6()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/CZR;->A02:LX/Bzm;

    .line 19
    .line 20
    iget-object v1, p0, LX/CZR;->A01:LX/C4S;

    .line 21
    .line 22
    iget-object v0, v3, LX/CdN;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LX/Bzm;->A00(Lcom/instagram/music/common/model/MusicDataSource;LX/C4S;LX/Bzm;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final BtG()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CZR;->A00:LX/Ejd;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ejd;->AD7()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/CZR;->A02:LX/Bzm;

    .line 6
    .line 7
    iget-object v1, p0, LX/CZR;->A01:LX/C4S;

    .line 8
    .line 9
    iget-object v0, p0, LX/CZR;->A03:LX/CdN;

    .line 10
    .line 11
    iget-object v0, v0, LX/CdN;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LX/Bzm;->A00(Lcom/instagram/music/common/model/MusicDataSource;LX/C4S;LX/Bzm;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
