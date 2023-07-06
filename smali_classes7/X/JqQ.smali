.class public final LX/JqQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final synthetic A01:LX/I0m;


# direct methods
.method public constructor <init>(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;LX/I0m;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/JqQ;->A01:LX/I0m;

    .line 1
    .line 2
    iput-object p1, p0, LX/JqQ;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JqQ;->A01:LX/I0m;

    .line 1
    .line 2
    iget-object v0, v0, LX/I0m;->A04:LX/Hzt;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Hzt;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/JqQ;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
