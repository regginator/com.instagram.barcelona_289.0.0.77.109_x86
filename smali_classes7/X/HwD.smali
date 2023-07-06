.class public final LX/HwD;
.super Landroid/content/ContextWrapper;
.source ""


# static fields
.field public static A05:Landroid/content/res/Configuration;


# instance fields
.field public A00:I

.field public A01:Landroid/content/res/Configuration;

.field public A02:Landroid/content/res/Resources;

.field public A03:Landroid/content/res/Resources$Theme;

.field public A04:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
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
    .line 536871013
    .line 536871014
    .line 536871015
    .line 536871016
    .line 536871017
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/HwD;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/HwD;->A03:Landroid/content/res/Resources$Theme;

    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HwD;->A03:Landroid/content/res/Resources$Theme;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/HwD;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/HwD;->A03:Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    invoke-virtual {p0}, LX/HwD;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/HwD;->A03:Landroid/content/res/Resources$Theme;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, LX/HwD;->A03:Landroid/content/res/Resources$Theme;

    .line 30
    .line 31
    iget v1, p0, LX/HwD;->A00:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public static A01(Landroid/content/res/Configuration;)Z
    .locals 2

    .line 0
    sget-object v1, LX/HwD;->A05:Landroid/content/res/Configuration;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v1, Landroid/content/res/Configuration;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 11
    .line 12
    sput-object v1, LX/HwD;->A05:Landroid/content/res/Configuration;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method


# virtual methods
.method public final A02(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HwD;->A02:Landroid/content/res/Resources;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/HwD;->A01:Landroid/content/res/Configuration;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/content/res/Configuration;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/HwD;->A01:Landroid/content/res/Configuration;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "Override configuration has already been set"

    .line 17
    .line 18
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_1
    const-string v0, "getResources() or getAssets() has already been called"

    .line 24
    .line 25
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
    .line 30
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/HwD;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 3

    .line 0
    iget-object v0, p0, LX/HwD;->A02:Landroid/content/res/Resources;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/HwD;->A01:Landroid/content/res/Configuration;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x1a

    .line 11
    .line 12
    if-lt v1, v0, :cond_2

    .line 13
    .line 14
    invoke-static {v2}, LX/HwD;->A01(Landroid/content/res/Configuration;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    iput-object v0, p0, LX/HwD;->A02:Landroid/content/res/Resources;

    .line 25
    .line 26
    :cond_1
    return-object v0

    .line 27
    :cond_2
    iget-object v0, p0, LX/HwD;->A01:Landroid/content/res/Configuration;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/HwD;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0
    .line 38
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, "layout_inflater"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/HwD;->A04:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/HwD;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/HwD;->A04:Landroid/view/LayoutInflater;

    .line 25
    .line 26
    :cond_0
    return-object v0

    .line 27
    :cond_1
    invoke-virtual {p0}, LX/HwD;->getBaseContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HwD;->A03:Landroid/content/res/Resources$Theme;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget v0, p0, LX/HwD;->A00:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f12043e

    .line 9
    .line 10
    .line 11
    iput v0, p0, LX/HwD;->A00:I

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, LX/HwD;->A00()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/HwD;->A03:Landroid/content/res/Resources$Theme;

    .line 17
    .line 18
    :cond_1
    return-object v0
    .line 19
.end method

.method public final setTheme(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/HwD;->A00:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/HwD;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, LX/HwD;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
