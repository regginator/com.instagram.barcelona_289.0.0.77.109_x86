.class public final LX/DBF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/Dah;

.field public final A02:LX/0Pj;

.field public final A03:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

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
    iput-object p1, p0, LX/DBF;->A00:Landroid/view/View;

    .line 8
    .line 9
    const-wide/high16 v2, 0x405e000000000000L    # 120.0

    .line 10
    .line 11
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/Dah;->A02(DD)LX/Dah;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/DBF;->A01:LX/Dah;

    .line 18
    .line 19
    const/16 v0, 0x11

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/Bs3;->A0o(Ljava/lang/Object;I)LX/0Pj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DBF;->A02:LX/0Pj;

    .line 26
    .line 27
    const/16 v0, 0x12

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/Bs3;->A0o(Ljava/lang/Object;I)LX/0Pj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/DBF;->A03:LX/0Pj;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x1388

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setCameraDistance(F)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method
