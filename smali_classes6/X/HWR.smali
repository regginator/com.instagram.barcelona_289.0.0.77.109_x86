.class public final LX/HWR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/HEw;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/HEw;)V
    .locals 0

    iput-object p2, p0, LX/HWR;->A01:LX/HEw;

    iput-object p1, p0, LX/HWR;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HWR;->A01:LX/HEw;

    .line 1
    .line 2
    iget-object v1, p0, LX/HWR;->A00:Landroid/view/View;

    .line 3
    .line 4
    iget-object v0, v0, LX/HEw;->A0A:LX/0Pj;

    .line 5
    .line 6
    invoke-static {v0}, LX/Emo;->A0B(LX/0Pj;)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
