.class public final LX/AI1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Bet;

.field public A02:Z

.field public final A03:LX/DaU;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/AI1;->A02:Z

    .line 5
    .line 6
    new-instance v1, LX/DaU;

    .line 7
    .line 8
    invoke-direct {v1, p1}, LX/DaU;-><init>(Landroid/view/ViewStub;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/AI1;->A03:LX/DaU;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {v1, p0, v0}, LX/8fB;->A1R(LX/DaU;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method
