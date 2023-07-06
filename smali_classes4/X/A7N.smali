.class public final LX/A7N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AfP;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BjB;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0en;->A3D:LX/0dj;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/0dj;->A01(Landroid/content/Context;)LX/0en;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/0en;->A0P()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, LX/BHk;

    .line 16
    .line 17
    invoke-direct {v1}, LX/BHk;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/AfP;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2, v1}, LX/AfP;-><init>(Landroid/content/Context;LX/BjB;LX/Boq;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/A7N;->A00:LX/AfP;

    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method
