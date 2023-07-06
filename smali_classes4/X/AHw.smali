.class public final LX/AHw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Bpk;

.field public final A01:LX/AL0;

.field public final A02:LX/Aw0;

.field public final A03:LX/AMg;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Bpk;LX/Aw0;)V
    .locals 2

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
    iput-object p2, p0, LX/AHw;->A00:LX/Bpk;

    .line 8
    .line 9
    iput-object p3, p0, LX/AHw;->A02:LX/Aw0;

    .line 10
    .line 11
    const v0, 0x7f091a1b

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/ViewStub;

    .line 19
    .line 20
    new-instance v0, LX/AMg;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/AMg;-><init>(Landroid/view/ViewStub;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/AHw;->A03:LX/AMg;

    .line 26
    .line 27
    new-instance v0, LX/AL0;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LX/AL0;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/AHw;->A01:LX/AL0;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
