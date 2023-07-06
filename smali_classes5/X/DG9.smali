.class public final LX/DG9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/ECP;


# direct methods
.method public constructor <init>(LX/ECP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DG9;->A00:LX/ECP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DG9;->A00:LX/ECP;

    .line 1
    .line 2
    iget-object v0, v2, LX/ECP;->A00:Landroid/widget/VideoView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/ECP;->A00:Landroid/widget/VideoView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iget-object v0, v2, LX/ECP;->A00:Landroid/widget/VideoView;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/Bs3;->A11(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method
