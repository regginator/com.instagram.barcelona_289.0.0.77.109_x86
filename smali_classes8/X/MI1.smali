.class public final LX/MI1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MI1;->A00:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v4, p0, LX/MI1;->A00:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1
    .line 2
    invoke-virtual {v4, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    .line 4
    .line 5
    iget-object v3, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A03:Landroid/view/MotionEvent;

    .line 6
    .line 7
    if-eqz v3, :cond_3

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    invoke-virtual {v3, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x3

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    if-eq v1, v0, :cond_3

    .line 29
    .line 30
    :cond_0
    if-eq v1, v2, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x9

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v5, 0x7

    .line 41
    :cond_2
    iget-wide v6, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A01:J

    .line 42
    .line 43
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/platform/AndroidComposeView;->A04(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;IJZ)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
    .line 47
.end method
