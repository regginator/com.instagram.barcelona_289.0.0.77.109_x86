.class public final LX/ADO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/AAo;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ADO;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const v0, 0x7f090b6c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Landroid/view/ViewStub;

    .line 22
    .line 23
    new-instance v0, LX/AAo;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/AAo;-><init>(Landroid/view/ViewStub;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/ADO;->A01:LX/AAo;

    .line 29
    .line 30
    return-void
.end method
