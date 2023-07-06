.class public final LX/03d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/03b;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/Window;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/03g;

    .line 10
    .line 11
    invoke-direct {v0, p2, p0}, LX/03g;-><init>(Landroid/view/Window;LX/03d;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iput-object v0, p0, LX/03d;->A00:LX/03b;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/16 v0, 0x1a

    .line 18
    .line 19
    if-lt v1, v0, :cond_1

    .line 20
    .line 21
    new-instance v0, LX/09S;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, LX/09S;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, LX/0Rk;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2}, LX/0Rk;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    .line 33
.end method
