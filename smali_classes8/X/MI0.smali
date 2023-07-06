.class public final synthetic LX/MI0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MI0;->A00:Landroidx/compose/ui/platform/AndroidComposeView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MI0;->A00:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->A07:Z

    .line 4
    .line 5
    iget-object v2, v3, Landroidx/compose/ui/platform/AndroidComposeView;->A03:Landroid/view/MotionEvent;

    .line 6
    .line 7
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->A01(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "The ACTION_HOVER_EXIT event was not cleared."

    .line 23
    .line 24
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
    .line 30
.end method
