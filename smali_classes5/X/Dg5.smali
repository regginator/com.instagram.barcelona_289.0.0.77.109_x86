.class public final synthetic LX/Dg5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/DmD;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/DmD;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dg5;->A00:LX/DmD;

    iput-boolean p2, p0, LX/Dg5;->A01:Z

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Dg5;->A00:LX/DmD;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/Dg5;->A01:Z

    .line 3
    .line 4
    iget-boolean v0, v2, LX/DmD;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2, v1}, LX/DmD;->A01(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, v2, LX/DmD;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v2, LX/DmD;->A0D:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v2, LX/DmD;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, v2, LX/DmD;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 28
    .line 29
    :cond_1
    return-void
.end method
