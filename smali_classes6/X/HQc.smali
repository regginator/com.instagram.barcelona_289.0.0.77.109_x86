.class public final LX/HQc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/F9O;


# direct methods
.method public constructor <init>(LX/F9O;)V
    .locals 0

    iput-object p1, p0, LX/HQc;->A00:LX/F9O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HQc;->A00:LX/F9O;

    .line 1
    .line 2
    iget-object v2, v0, LX/F9O;->A01:LX/FGw;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const-string v0, "controller"

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v0, v2, LX/FGw;->A00:Landroid/view/View;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "canvasContainer"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v2, v1, v0}, LX/FGw;->A02(LX/FGw;FF)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
