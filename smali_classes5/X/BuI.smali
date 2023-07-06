.class public final LX/BuI;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:LX/C8p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/C8p;->A0G:LX/C8p;

    .line 4
    .line 5
    iput-object v0, p0, LX/BuI;->A00:LX/C8p;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    sget-object v2, LX/DXh;->A05:LX/DXh;

    .line 8
    .line 9
    invoke-static {p0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/BuI;->A00:LX/C8p;

    .line 14
    .line 15
    invoke-virtual {v2, v1, p1, v0, v3}, LX/DXh;->A01(Landroid/content/Context;Landroid/graphics/Canvas;LX/C8p;Z)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
