.class public final LX/ADG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DvX;

.field public final A01:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/DvX;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/DvX;-><init>(Landroid/view/ViewStub;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/ADG;->A00:LX/DvX;

    .line 13
    .line 14
    const/16 v0, 0x2b

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/8fA;->A0t(Ljava/lang/Object;I)LX/0Pj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/ADG;->A01:LX/0Pj;

    .line 21
    .line 22
    return-void
    .line 23
.end method
