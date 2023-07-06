.class public final LX/EIQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/C4W;


# direct methods
.method public constructor <init>(LX/C4W;)V
    .locals 0

    iput-object p1, p0, LX/EIQ;->A00:LX/C4W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EIQ;->A00:LX/C4W;

    .line 1
    .line 2
    iget-object v1, v0, LX/C4W;->A09:LX/0Pj;

    .line 3
    .line 4
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0hI;->A0K(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
