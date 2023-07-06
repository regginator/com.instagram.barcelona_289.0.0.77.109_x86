.class public final LX/7OX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/5Ed;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5Ed;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7OX;->A00:Landroid/view/View;

    .line 1
    .line 2
    iput-object p2, p0, LX/7OX;->A01:LX/5Ed;

    .line 3
    .line 4
    iput-object p3, p0, LX/7OX;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    .line 0
    iget-object v1, p0, LX/7OX;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/7OX;->A01:LX/5Ed;

    .line 13
    .line 14
    iget-object v2, v0, LX/5Ed;->A01:LX/5Eb;

    .line 15
    .line 16
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v4, v0, LX/5Er;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, LX/7OX;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, LX/5Ed;->A02:Lcom/facebook/iabadscontext/IABAdsContext;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/iabadscontext/IABAdsContext;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LX/0wt;->A08(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    const-string v6, ""

    .line 31
    .line 32
    invoke-virtual/range {v2 .. v8}, LX/5Eb;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p0}, LX/4uU;->A1C(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
.end method
