.class public final LX/G36;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DaU;

.field public final A01:LX/0en;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/0en;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/G36;->A01:LX/0en;

    .line 4
    .line 5
    const v0, 0x7f0c0c86

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/DaU;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/DaU;-><init>(Landroid/view/ViewStub;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/G36;->A00:LX/DaU;

    .line 17
    .line 18
    return-void
    .line 19
.end method
