.class public final LX/DH9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/D50;

.field public A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DH9;->A00:LX/D50;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, v0, LX/D50;->A00:LX/0Pj;

    .line 5
    .line 6
    invoke-static {v2}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/AfF;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/AfF;->A02()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v2}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/AfF;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/AfF;->A01()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, LX/Bs4;->A13(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
