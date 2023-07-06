.class public final LX/MMP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LG4;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/LG4;Z)V
    .locals 0

    iput-boolean p2, p0, LX/MMP;->A01:Z

    iput-object p1, p0, LX/MMP;->A00:LX/LG4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/MMP;->A01:Z

    .line 1
    .line 2
    const/16 v3, 0x8

    .line 3
    .line 4
    iget-object v2, p0, LX/MMP;->A00:LX/LG4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v2, LX/LG4;->A07:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/LG4;->A08:Landroid/widget/ProgressBar;

    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, v2, LX/LG4;->A07:Landroid/widget/ProgressBar;

    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
.end method
