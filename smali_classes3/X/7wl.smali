.class public final LX/7wl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5s4;


# direct methods
.method public constructor <init>(LX/5s4;)V
    .locals 0

    iput-object p1, p0, LX/7wl;->A00:LX/5s4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7wl;->A00:LX/5s4;

    .line 1
    .line 2
    iget-object v2, v3, LX/5s4;->A03:Landroid/view/View;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-string v0, "updateInfoToastView"

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v1

    .line 13
    :cond_0
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LX/5s4;->A04:LX/586;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "viewModel"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0, v1}, LX/586;->A0A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
