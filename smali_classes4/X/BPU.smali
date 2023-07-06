.class public final LX/BPU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Aw0;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Aw0;ZZ)V
    .locals 0

    iput-boolean p2, p0, LX/BPU;->A02:Z

    iput-object p1, p0, LX/BPU;->A00:LX/Aw0;

    iput-boolean p3, p0, LX/BPU;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/BPU;->A02:Z

    .line 1
    .line 2
    const/16 v2, 0x8

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/BPU;->A00:LX/Aw0;

    .line 7
    .line 8
    iget-object v0, v0, LX/Aw0;->A0o:LX/AHa;

    .line 9
    .line 10
    iget-object v0, v0, LX/AHa;->A01:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, LX/BPU;->A01:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LX/BPU;->A00:LX/Aw0;

    .line 20
    .line 21
    iget-object v0, v1, LX/Aw0;->A0Y:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LX/Aw0;->A06:LX/DaU;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LX/DaU;->A05(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LX/Aw0;->A0S:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, LX/Aw0;->A0i:LX/DaU;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, LX/DaU;->A05(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
.end method
