.class public final LX/AFc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AdC;

.field public final A01:LX/A7U;

.field public final A02:LX/GV4;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;)V
    .locals 1

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
    new-instance v0, LX/GV4;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p5}, LX/GV4;-><init>(Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/AFc;->A02:LX/GV4;

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/AdC;

    .line 17
    .line 18
    invoke-direct {v0, p3}, LX/AdC;-><init>(Landroid/view/ViewStub;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iput-object v0, p0, LX/AFc;->A00:LX/AdC;

    .line 22
    .line 23
    new-instance v0, LX/A7U;

    .line 24
    .line 25
    invoke-direct {v0, p4}, LX/A7U;-><init>(Landroid/view/ViewStub;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/AFc;->A01:LX/A7U;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
