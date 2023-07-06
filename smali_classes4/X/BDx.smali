.class public final LX/BDx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BrM;


# instance fields
.field public A00:LX/ASM;

.field public final A01:LX/BrI;

.field public final A02:LX/BrJ;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/BrI;LX/BrJ;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/BDx;->A03:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-object p2, p0, LX/BDx;->A02:LX/BrJ;

    .line 6
    .line 7
    iput-object p1, p0, LX/BDx;->A01:LX/BrI;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final BjU(Landroid/content/Context;LX/B7B;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/8fC;->A01(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, LX/BDx;->A02:LX/BrJ;

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    int-to-float v1, v0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v2, v1, v0}, LX/Brw;->COw(FF)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final Buv(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BDx;->A02:LX/BrJ;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Brw;->Buv(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BxU()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BDx;->A01:LX/BrI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/BrI;->BhA()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final C5n(FF)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BDx;->A02:LX/BrJ;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Brw;->C5n(FF)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final C96(LX/B7B;LX/8xw;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BDx;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/BDx;->A00:LX/ASM;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v0, "productsForYouController"

    .line 13
    .line 14
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    iget-object v0, p0, LX/BDx;->A01:LX/BrI;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2, v0}, LX/ASM;->A01(LX/B7B;LX/8xw;LX/BrI;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final CKh(Landroid/content/Context;Landroid/view/ViewGroup;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/reels/Reel;LX/8xu;Ljava/lang/String;FFI)V
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BDx;->A00:LX/ASM;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "productsForYouController"

    .line 9
    .line 10
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    iget-object v6, p0, LX/BDx;->A01:LX/BrI;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p3

    .line 19
    move-object v3, p4

    .line 20
    move-object v4, p5

    .line 21
    move-object/from16 v5, p6

    .line 22
    .line 23
    move/from16 v7, p8

    .line 24
    .line 25
    move/from16 v8, p9

    .line 26
    .line 27
    move/from16 v9, p10

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v9}, LX/ASM;->A00(Landroid/content/Context;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/reels/Reel;LX/8xu;LX/BrI;FFI)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final CN4(LX/B7B;LX/Alp;LX/9W2;Z)V
    .locals 2

    .line 0
    invoke-static {p3, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/BDx;->A01:LX/BrI;

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0Q:LX/Alp;

    .line 13
    .line 14
    invoke-static {v0, p2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-interface {v1, p1, p3}, LX/BrI;->Bt8(LX/B7B;LX/8lj;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public final COW(FF)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/BDx;->A02:LX/BrJ;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Bnb;->COW(FF)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final COY()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/BDx;->A02:LX/BrJ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Bnb;->COY()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final COa()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/BDx;->A02:LX/BrJ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Bnb;->COa()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final COf(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BDx;->A02:LX/BrJ;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, LX/Bnb;->COf(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final COw(FF)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BDx;->A02:LX/BrJ;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Brw;->COw(FF)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CRq(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BDx;->A02:LX/BrJ;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Brw;->CRq(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
