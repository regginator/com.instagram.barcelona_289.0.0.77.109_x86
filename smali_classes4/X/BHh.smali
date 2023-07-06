.class public final LX/BHh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BjB;


# instance fields
.field public A00:LX/AfP;

.field public final A01:LX/Bbt;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Bbt;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/BHh;->A01:LX/Bbt;

    .line 8
    .line 9
    sget-object v0, LX/0en;->A3D:LX/0dj;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/0dj;->A01(Landroid/content/Context;)LX/0en;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/0en;->A0P()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, LX/BHl;

    .line 22
    .line 23
    invoke-direct {v1}, LX/BHl;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/AfP;

    .line 27
    .line 28
    invoke-direct {v0, p1, p0, v1}, LX/AfP;-><init>(Landroid/content/Context;LX/BjB;LX/Boq;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/BHh;->A00:LX/AfP;

    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method


# virtual methods
.method public final D80(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BHh;->A01:LX/Bbt;

    .line 1
    .line 2
    check-cast v0, LX/BEC;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/BEC;->A09:LX/BrI;

    .line 7
    .line 8
    invoke-static {v0}, LX/8fA;->A1Y(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, LX/BEC;->A09:LX/BrI;

    .line 13
    .line 14
    const-string v0, "debug_pause"

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/BrI;->Cef(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
