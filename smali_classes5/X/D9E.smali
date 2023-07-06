.class public final LX/D9E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/Dfs;

.field public final A02:LX/Dfh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LX/Eck;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/Dfh;

    .line 8
    .line 9
    invoke-direct {v0, p2, p4, p0}, LX/Dfh;-><init>(Landroid/view/View;LX/Eck;LX/D9E;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/D9E;->A02:LX/Dfh;

    .line 13
    .line 14
    new-instance v0, LX/Dfs;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2, p3, p0}, LX/Dfs;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LX/D9E;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/D9E;->A01:LX/Dfs;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
