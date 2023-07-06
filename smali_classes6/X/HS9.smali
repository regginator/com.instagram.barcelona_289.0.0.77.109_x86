.class public final synthetic LX/HS9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HS9;->A00:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/HS9;->A00:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A04:LX/Hmt;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Hmt;->getBottomSheetNavigator()LX/GbY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/FVh;

    .line 12
    .line 13
    iget-object v8, v0, LX/FVh;->A09:LX/Ghv;

    .line 14
    .line 15
    if-eqz v8, :cond_0

    .line 16
    .line 17
    invoke-static {v8}, LX/Ghv;->A02(LX/Ghv;)I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    int-to-double v6, v9

    .line 22
    invoke-static {v8}, LX/HvG;->A00(LX/Ghv;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-double v4, v0

    .line 27
    invoke-static {v8}, LX/Ghv;->A00(LX/Ghv;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    float-to-double v2, v0

    .line 32
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    double-to-float v1, v2

    .line 41
    int-to-float v0, v9

    .line 42
    cmpl-float v0, v0, v1

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v2, v8, LX/Ghv;->A0F:LX/Dbl;

    .line 47
    .line 48
    float-to-double v0, v1

    .line 49
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
.end method
