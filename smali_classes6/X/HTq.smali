.class public final LX/HTq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ghv;


# direct methods
.method public constructor <init>(LX/Ghv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HTq;->A00:LX/Ghv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/HTq;->A00:LX/Ghv;

    .line 1
    .line 2
    iget v1, v2, LX/Ghv;->A04:I

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    invoke-static {v2}, LX/HvG;->A00(LX/Ghv;)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v0, v2, LX/Ghv;->A03:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    add-float/2addr v1, v0

    .line 15
    invoke-static {v2}, LX/Ghv;->A00(LX/Ghv;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    float-to-int v0, v0

    .line 24
    iget-object v3, v2, LX/Ghv;->A0F:LX/Dbl;

    .line 25
    .line 26
    int-to-double v1, v0

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v3, v1, v2, v0}, LX/Dbl;->A0E(DZ)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v3, v1, v2}, LX/Dbl;->A0C(D)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x2

    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-object v3, v2, LX/Ghv;->A0F:LX/Dbl;

    .line 39
    .line 40
    invoke-static {v2}, LX/Ghv;->A00(LX/Ghv;)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v3, v0}, LX/Dbl;->A05(LX/Dbl;F)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, LX/Ghv;->A00(LX/Ghv;)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    float-to-double v1, v0

    .line 52
    goto :goto_0
    .line 53
    .line 54
.end method
