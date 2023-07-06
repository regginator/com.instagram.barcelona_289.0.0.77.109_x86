.class public LX/Hzw;
.super LX/0SE;
.source ""

# interfaces
.implements LX/Kho;


# instance fields
.field public A00:LX/Jkg;

.field public final A01:LX/02C;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 0
    move v0, p2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, LX/Hve;->A0K()Landroid/util/TypedValue;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v1, 0x7f040288

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    .line 19
    .line 20
    :cond_0
    invoke-direct {p0, p1, v0}, LX/0SE;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/JrV;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/JrV;-><init>(LX/Hzw;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Hzw;->A01:LX/02C;

    .line 29
    .line 30
    invoke-virtual {p0}, LX/Hzw;->A01()LX/Jkg;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    invoke-static {}, LX/Hve;->A0K()Landroid/util/TypedValue;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v1, 0x7f040288

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 49
    .line 50
    .line 51
    iget p2, v3, Landroid/util/TypedValue;->resourceId:I

    .line 52
    .line 53
    :cond_1
    move-object v0, v4

    .line 54
    check-cast v0, LX/I00;

    .line 55
    .line 56
    iput p2, v0, LX/I00;->A03:I

    .line 57
    .line 58
    invoke-virtual {v4}, LX/Jkg;->A0J()V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method


# virtual methods
.method public final A01()LX/Jkg;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Hzw;->A00:LX/Jkg;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/I00;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1, p0, p0}, LX/I00;-><init>(Landroid/content/Context;Landroid/view/Window;LX/Kho;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Hzw;->A00:LX/Jkg;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public final A04(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/0SE;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/Hzw;->A01()LX/Jkg;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/I00;

    .line 5
    .line 6
    invoke-static {v2}, LX/I00;->A06(LX/I00;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, LX/I00;->A09:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const v0, 0x1020002

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LX/I08;->A00(LX/I00;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final dismiss()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0SE;->dismiss()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/Hzw;->A01()LX/Jkg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/Jkg;->A0K()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Hzw;->getWindow()Landroid/view/Window;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/Hzw;->A01:LX/02C;

    .line 9
    .line 10
    invoke-static {p1, v1, p0, v0}, LX/02D;->A00(Landroid/view/KeyEvent;Landroid/view/View;Landroid/view/Window$Callback;LX/02C;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Hzw;->A01()LX/Jkg;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/I00;

    .line 5
    .line 6
    invoke-static {v0}, LX/I00;->A06(LX/I00;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/I00;->A0A:Landroid/view/Window;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Hzw;->A01()LX/Jkg;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/Jkg;->A0I()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/Hzw;->A01()LX/Jkg;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/I00;

    .line 5
    .line 6
    iget-object v0, v2, LX/I00;->A0k:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-super {p0, p1}, LX/0SE;->onCreate(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LX/Hzw;->A01()LX/Jkg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/Jkg;->A0J()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 33
    .line 34
    .line 35
    goto :goto_0
.end method

.method public final onStop()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0SE;->onStop()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/Hzw;->A01()LX/Jkg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/I00;

    .line 8
    .line 9
    invoke-static {v0}, LX/I00;->A08(LX/I00;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, LX/I00;->A0E:LX/JRu;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    instance-of v0, v2, LX/Hzz;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v2, LX/Hzz;

    .line 22
    .line 23
    iput-boolean v1, v2, LX/Hzz;->A0I:Z

    .line 24
    .line 25
    iget-object v0, v2, LX/Hzz;->A07:LX/JPg;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LX/JPg;->A00()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 536870912
    invoke-virtual {p0}, LX/Hzw;->A01()LX/Jkg;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-virtual {v0, p1}, LX/Jkg;->A0L(I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/Hzw;->A01()LX/Jkg;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/I00;

    .line 5
    .line 6
    invoke-static {v2}, LX/I00;->A06(LX/I00;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, LX/I00;->A09:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const v0, 0x1020002

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LX/I08;->A00(LX/I00;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 268435456
    invoke-virtual {p0}, LX/Hzw;->A01()LX/Jkg;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v2

    .line 268435460
    check-cast v2, LX/I00;

    .line 268435461
    .line 268435462
    invoke-static {v2}, LX/I00;->A06(LX/I00;)V

    .line 268435463
    .line 268435464
    .line 268435465
    iget-object v1, v2, LX/I00;->A09:Landroid/view/ViewGroup;

    .line 268435466
    .line 268435467
    const v0, 0x1020002

    .line 268435468
    .line 268435469
    .line 268435470
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    check-cast v0, Landroid/view/ViewGroup;

    .line 268435475
    .line 268435476
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 268435477
    .line 268435478
    .line 268435479
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435480
    .line 268435481
    .line 268435482
    invoke-static {v2}, LX/I08;->A00(LX/I00;)V

    .line 268435483
    .line 268435484
    .line 268435485
    return-void
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
.end method

.method public final setTitle(I)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/0SE;->setTitle(I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/Hzw;->A01()LX/Jkg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, LX/Hzw;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/Jkg;->A0M(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 268435456
    invoke-super {p0, p1}, LX/0SE;->setTitle(Ljava/lang/CharSequence;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p0}, LX/Hzw;->A01()LX/Jkg;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-virtual {v0, p1}, LX/Jkg;->A0M(Ljava/lang/CharSequence;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
.end method
