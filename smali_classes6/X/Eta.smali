.class public final LX/Eta;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Eta;->A00:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0930c7

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v4, LX/G5o;

    .line 13
    .line 14
    invoke-direct {v4, v0}, LX/G5o;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0930c9

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v3, LX/G5o;

    .line 25
    .line 26
    invoke-direct {v3, v0}, LX/G5o;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0930c8

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, LX/G5o;

    .line 37
    .line 38
    invoke-direct {v2, v0}, LX/G5o;-><init>(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f0930c6

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/G5o;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/G5o;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    filled-new-array {v4, v3, v2, v0}, [LX/G5o;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Eta;->A01:Ljava/util/List;

    .line 62
    .line 63
    return-void
.end method
