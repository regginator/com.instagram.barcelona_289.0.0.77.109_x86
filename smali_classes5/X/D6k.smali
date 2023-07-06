.class public final LX/D6k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/DaU;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
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
    new-instance v1, LX/DaU;

    .line 8
    .line 9
    invoke-direct {v1, p1}, LX/DaU;-><init>(Landroid/view/ViewStub;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xd

    .line 13
    .line 14
    invoke-static {v1, p0, v0}, LX/DaU;->A01(LX/DaU;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/D6k;->A01:LX/DaU;

    .line 18
    .line 19
    return-void
.end method
