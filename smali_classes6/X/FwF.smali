.class public final LX/FwF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GGF;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Gzu;)V
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
    new-instance v1, LX/0iF;

    .line 8
    .line 9
    invoke-direct {v1, p1}, LX/0iF;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/GGF;

    .line 13
    .line 14
    invoke-direct {v0, v1, p2}, LX/GGF;-><init>(LX/0iF;LX/0iE;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/FwF;->A00:LX/GGF;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/GGF;->A00()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
