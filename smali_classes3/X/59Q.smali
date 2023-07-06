.class public final LX/59Q;
.super LX/L4a;
.source ""


# instance fields
.field public A00:LX/LrU;


# direct methods
.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/L4a;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/LrU;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, LX/LrU;-><init>(Ljava/lang/Float;Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/59Q;->A00:LX/LrU;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final A03(LX/LyY;)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/59Q;->A00:LX/LrU;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/LrU;->A02(LX/LyY;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final A08(Landroid/view/View;LX/LyY;)[I
    .locals 1

    .line 0
    iget-object v0, p0, LX/59Q;->A00:LX/LrU;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/LrU;->A03(Landroid/view/View;LX/LyY;)[I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
