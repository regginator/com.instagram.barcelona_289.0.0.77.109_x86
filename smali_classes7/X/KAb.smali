.class public final LX/KAb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kt1;


# instance fields
.field public final synthetic A00:LX/K2h;


# direct methods
.method public constructor <init>(LX/K2h;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KAb;->A00:LX/K2h;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BtX(Lcom/google/android/exoplayer2/Format;I)V
    .locals 0

    return-void
.end method

.method public final CGE(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public final synthetic CTW(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CTZ(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public final CTa(LX/JO4;)V
    .locals 0

    return-void
.end method

.method public final CUK(FIII)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/KAb;->A00:LX/K2h;

    .line 1
    .line 2
    iget-object v0, v0, LX/K2h;->A01:LX/HzD;

    .line 3
    .line 4
    iget-object v0, v0, LX/HzD;->A04:LX/Kib;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, LX/JyF;

    .line 9
    .line 10
    iget-object v3, v0, LX/JyF;->A02:LX/8Uc;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/JyF;->A01:LX/HzD;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->A01(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v0, LX/IOu;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, p2, p3}, LX/IOu;-><init>(IIII)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v0}, LX/8Uc;->AIK(LX/Jis;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method
