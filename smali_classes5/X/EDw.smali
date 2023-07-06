.class public final LX/EDw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CFq;


# direct methods
.method public constructor <init>(LX/CFq;)V
    .locals 0

    iput-object p1, p0, LX/EDw;->A00:LX/CFq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EDw;->A00:LX/CFq;

    .line 1
    .line 2
    iget-object v2, v3, LX/CFq;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 3
    .line 4
    invoke-virtual {v2}, Landroid/view/View;->hasWindowFocus()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v2}, LX/0hI;->A0K(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, v3, LX/CFq;->A06:LX/BzF;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, LX/BzF;->A0P:LX/4uO;

    .line 18
    .line 19
    sget-object v0, LX/Cgc;->A02:LX/Cgc;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/0hT;

    .line 30
    .line 31
    invoke-direct {v0, v2}, LX/0hT;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    .line 38
.end method
