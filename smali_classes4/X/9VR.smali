.class public final LX/9VR;
.super LX/A93;
.source ""


# instance fields
.field public final A00:LX/0Pj;

.field public final A01:LX/0Pj;


# direct methods
.method public constructor <init>(LX/DaU;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/A93;-><init>(Landroid/view/ViewGroup;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {p1, v0}, LX/8fA;->A0w(Ljava/lang/Object;I)LX/0Pj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9VR;->A01:LX/0Pj;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {p1, v0}, LX/8fA;->A0w(Ljava/lang/Object;I)LX/0Pj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9VR;->A00:LX/0Pj;

    .line 22
    .line 23
    return-void
.end method
