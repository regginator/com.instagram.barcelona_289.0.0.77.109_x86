.class public final LX/DxZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EfG;


# instance fields
.field public final synthetic A00:LX/EfG;

.field public final synthetic A01:LX/Bxj;


# direct methods
.method public constructor <init>(LX/EfG;LX/Bxj;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/DxZ;->A01:LX/Bxj;

    .line 1
    .line 2
    iput-object p1, p0, LX/DxZ;->A00:LX/EfG;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BrQ(LX/C8q;Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DxZ;->A01:LX/Bxj;

    .line 1
    .line 2
    iget-object v1, v0, LX/Bxj;->A07:LX/10j;

    .line 3
    .line 4
    sget-object v0, LX/Chk;->A03:LX/Chk;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/10j;->A00(LX/Chk;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/DxZ;->A00:LX/EfG;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, LX/EfG;->BrQ(LX/C8q;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final onCancel()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DxZ;->A01:LX/Bxj;

    .line 1
    .line 2
    iget-object v1, v0, LX/Bxj;->A07:LX/10j;

    .line 3
    .line 4
    sget-object v0, LX/Chk;->A03:LX/Chk;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/10j;->A00(LX/Chk;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/DxZ;->A00:LX/EfG;

    .line 10
    .line 11
    invoke-interface {v0}, LX/EfG;->onCancel()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
