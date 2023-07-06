.class public final LX/3Db;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DaU;

.field public A01:LX/3FF;

.field public A02:LX/DaU;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3FF;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/3FF;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3Db;->A01:LX/3FF;

    .line 9
    .line 10
    const v0, 0x7f092955

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LX/3Db;->A02:LX/DaU;

    .line 18
    .line 19
    new-instance v0, LX/4AJ;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/4AJ;-><init>(LX/3Db;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, LX/DaU;->A02:LX/EcC;

    .line 25
    .line 26
    const v0, 0x7f092953

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3Db;->A00:LX/DaU;

    .line 34
    .line 35
    return-void
    .line 36
.end method
