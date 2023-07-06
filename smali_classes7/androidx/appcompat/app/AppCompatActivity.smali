.class public Landroidx/appcompat/app/AppCompatActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source ""

# interfaces
.implements LX/Khn;
.implements LX/Kho;
.implements LX/Ki0;


# static fields
.field public static final DELEGATE_TAG:Ljava/lang/String; = "androidx:appcompat"


# instance fields
.field public mDelegate:LX/Jkg;

.field public mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;->initDelegate()V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentActivity;-><init>(I)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;->initDelegate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private initDelegate()V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mSavedStateRegistryController:LX/06x;

    .line 1
    .line 2
    iget-object v2, v0, LX/06x;->A01:LX/06v;

    .line 3
    .line 4
    new-instance v1, LX/Jth;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/Jth;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "androidx:appcompat"

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, LX/06v;->A03(LX/06u;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/JqZ;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/JqZ;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(LX/00J;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method private initViewTreeOwners()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p0}, LX/6tR;->A01(Landroid/view/View;LX/061;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0931d5

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0931d4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0931d3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method

.method private performMenuItemShortcut(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :cond_1
    return v0
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;->initViewTreeOwners()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()LX/Jkg;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/I00;

    .line 8
    .line 9
    invoke-static {v2}, LX/I00;->A06(LX/I00;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v2, LX/I00;->A09:Landroid/view/ViewGroup;

    .line 13
    .line 14
    const v0, 0x1020002

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LX/I08;->A00(LX/I00;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()LX/Jkg;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/Jkg;->A0G(Landroid/content/Context;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-super {p0, v0}, Landroidx/fragment/app/FragmentActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public closeOptionsMenu()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()LX/JRu;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/Window;->hasFeature(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    instance-of v0, v2, LX/Hzy;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v2, LX/Hzy;

    .line 22
    .line 23
    iget-object v0, v2, LX/Hzy;->A06:LX/Kqq;

    .line 24
    .line 25
    check-cast v0, LX/Jqu;

    .line 26
    .line 27
    iget-object v0, v0, LX/Jqu;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0E:Landroidx/appcompat/widget/ActionMenuView;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/Jqp;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, LX/Jqp;->A01()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->closeOptionsMenu()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()LX/JRu;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0x52

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    instance-of v0, v2, LX/Hzy;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    check-cast v2, LX/Hzy;

    .line 26
    .line 27
    iget-object v0, v2, LX/Hzy;->A06:LX/Kqq;

    .line 28
    .line 29
    check-cast v0, LX/Jqu;

    .line 30
    .line 31
    iget-object v0, v0, LX/Jqu;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0E:Landroidx/appcompat/widget/ActionMenuView;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/Jqp;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, LX/Jqp;->A02()Z

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_1
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
    .line 51
    .line 52
    .line 53
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()LX/Jkg;

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

.method public getDelegate()LX/Jkg;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->mDelegate:LX/Jkg;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/I00;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, p0, p0}, LX/I00;-><init>(Landroid/content/Context;Landroid/view/Window;LX/Kho;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->mDelegate:LX/Jkg;

    .line 11
    .line 12
    :cond_0
    return-object v0
    .line 13
.end method

.method public getDrawerToggleDelegate()LX/Khm;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()LX/Jkg;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/I00;

    .line 5
    .line 6
    new-instance v0, LX/Jqa;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/Jqa;-><init>(LX/I00;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()LX/Jkg;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/I00;

    .line 5
    .line 6
    iget-object v1, v2, LX/I00;->A07:Landroid/view/MenuInflater;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, LX/I00;->A08(LX/I00;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/I00;->A0E:LX/JRu;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, LX/JRu;->A02()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    new-instance v1, LX/HyJ;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/HyJ;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v2, LX/I00;->A07:Landroid/view/MenuInflater;

    .line 27
    .line 28
    :cond_0
    return-object v1

    .line 29
    :cond_1
    iget-object v0, v2, LX/I00;->A0k:Landroid/content/Context;

    .line 30
    .line 31
    goto :goto_0
    .line 32
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->mResources:Landroid/content/res/Resources;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    return-object v0
.end method

.method public getSupportActionBar()LX/JRu;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()LX/Jkg;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/I00;

    .line 5
    .line 6
    invoke-static {v0}, LX/I00;->A08(LX/I00;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/I00;->A0E:LX/JRu;

    .line 10
    .line 11
    return-object v0
.end method

.method public getSupportParentActivityIntent()Landroid/content/Intent;
    .locals 1

    .line 0
    invoke-static {p0}, LX/76o;->A00(Landroid/app/Activity;)Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()LX/Jkg;

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

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()LX/Jkg;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    check-cast v4, LX/I00;

    .line 8
    .line 9
    iget-boolean v0, v4, LX/I00;->A0Y:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v4, LX/I00;->A0e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v4}, LX/I00;->A08(LX/I00;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v4, LX/I00;->A0E:LX/JRu;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    instance-of v0, v2, LX/Hzz;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v2, LX/Hzz;

    .line 29
    .line 30
    iget-object v0, v2, LX/Hzz;->A01:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/high16 v0, 0x7f050000

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iget-object v0, v2, LX/Hzz;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(LX/HzW;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, LX/Hzz;->A0B:LX/Kqq;

    .line 48
    .line 49
    check-cast v0, LX/Jqu;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iget-object v0, v0, LX/Jqu;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, LX/Hzz;->A0A:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 58
    .line 59
    iput-boolean v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A05:Z

    .line 60
    .line 61
    :cond_0
    invoke-static {}, LX/Jht;->A00()LX/Jht;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v2, v4, LX/I00;->A0k:Landroid/content/Context;

    .line 66
    .line 67
    monitor-enter v3

    .line 68
    :try_start_0
    iget-object v1, v3, LX/Jht;->A00:LX/JiZ;

    .line 69
    .line 70
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    :try_start_1
    iget-object v0, v1, LX/JiZ;->A04:Ljava/util/WeakHashMap;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/00r;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, LX/00r;->A04()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    monitor-exit v3

    .line 86
    invoke-static {v2}, LX/4uS;->A0J(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v0, Landroid/content/res/Configuration;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v4, LX/I00;->A04:Landroid/content/res/Configuration;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v4, v0, v0}, LX/I00;->A0A(LX/I00;ZZ)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->mResources:Landroid/content/res/Resources;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->mResources:Landroid/content/res/Resources;

    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    return-void

    .line 127
    :catchall_0
    :try_start_3
    move-exception v0

    .line 128
    monitor-exit v1

    .line 129
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    monitor-exit v3

    .line 132
    throw v0
.end method

.method public onContentChanged()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public onCreateSupportNavigateUpTaskStack(LX/7uM;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/Ki0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/76o;->A00(Landroid/app/Activity;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, LX/76o;->A00(Landroid/app/Activity;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-string v1, "getPackageManager"

    .line 24
    .line 25
    new-instance v0, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_2
    const-string v1, "size"

    .line 32
    .line 33
    new-instance v0, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    const v0, -0x6aed6cd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()LX/Jkg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/Jkg;->A0K()V

    .line 15
    .line 16
    .line 17
    const v0, 0x98c427c

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0pH;->A07(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    invoke-direct {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->performMenuItemShortcut(Landroid/view/KeyEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public onLocalesChanged(LX/Jgd;)V
    .locals 0

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()LX/JRu;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v0, 0x102002c

    .line 17
    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    instance-of v0, v2, LX/Hzz;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v2, LX/Hzz;

    .line 28
    .line 29
    iget-object v0, v2, LX/Hzz;->A0B:LX/Kqq;

    .line 30
    .line 31
    :goto_0
    check-cast v0, LX/Jqu;

    .line 32
    .line 33
    iget v0, v0, LX/Jqu;->A01:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x4

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->onSupportNavigateUp()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_1
    check-cast v2, LX/Hzy;

    .line 45
    .line 46
    iget-object v0, v2, LX/Hzy;->A06:LX/Kqq;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    return v0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
.end method

.method public onNightModeChanged(I)V
    .locals 0

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()LX/Jkg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/I00;

    .line 8
    .line 9
    invoke-static {v0}, LX/I00;->A06(LX/I00;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onPostResume()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPostResume()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()LX/Jkg;

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
    const/4 v1, 0x1

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
    :cond_0
    return-void
    .line 26
.end method

.method public onPrepareSupportNavigateUpTaskStack(LX/7uM;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 0
    const v0, -0x42281813

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()LX/Jkg;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/I00;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v2, v1, v0}, LX/I00;->A0A(LX/I00;ZZ)V

    .line 19
    .line 20
    .line 21
    const v0, 0x1c62988e

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, LX/0pH;->A07(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public onStop()V
    .locals 4

    .line 0
    const v0, -0xbf2b1d2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()LX/Jkg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/I00;

    .line 15
    .line 16
    invoke-static {v0}, LX/I00;->A08(LX/I00;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, LX/I00;->A0E:LX/JRu;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    instance-of v0, v2, LX/Hzz;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v2, LX/Hzz;

    .line 29
    .line 30
    iput-boolean v1, v2, LX/Hzz;->A0I:Z

    .line 31
    .line 32
    iget-object v0, v2, LX/Hzz;->A07:LX/JPg;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, LX/JPg;->A00()V

    .line 37
    .line 38
    .line 39
    :cond_0
    const v0, -0x5a0352bb

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/0pH;->A07(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public onSupportActionModeFinished(LX/JOk;)V
    .locals 0

    return-void
.end method

.method public onSupportActionModeStarted(LX/JOk;)V
    .locals 0

    return-void
.end method

.method public onSupportContentChanged()V
    .locals 0

    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/76o;->A00(Landroid/app/Activity;)Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_6

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    instance-of v0, p0, LX/Ki0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, LX/76o;->A00(Landroid/app/Activity;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-static {p0}, LX/76o;->A00(Landroid/app/Activity;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :try_start_0
    invoke-static {v0, p0}, LX/76o;->A01(Landroid/content/ComponentName;Landroid/content/Context;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, p0}, LX/76o;->A01(Landroid/content/ComponentName;Landroid/content/Context;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    move-exception v2

    .line 69
    const-string v1, "TaskStackBuilder"

    .line 70
    .line 71
    const-string v0, "Bad ComponentName while traversing activity parent metadata"

    .line 72
    .line 73
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_3
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-static {p0, v3}, LX/7uM;->A00(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 89
    .line 90
    .line 91
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    :catch_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 97
    .line 98
    .line 99
    :goto_1
    const/4 v0, 0x1

    .line 100
    return v0

    .line 101
    :cond_6
    const/4 v0, 0x0

    .line 102
    return v0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()LX/Jkg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LX/Jkg;->A0M(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public onWindowStartingSupportActionMode(LX/Ks8;)LX/JOk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public openOptionsMenu()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()LX/JRu;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/Window;->hasFeature(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    instance-of v0, v2, LX/Hzy;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v2, LX/Hzy;

    .line 22
    .line 23
    iget-object v0, v2, LX/Hzy;->A06:LX/Kqq;

    .line 24
    .line 25
    check-cast v0, LX/Jqu;

    .line 26
    .line 27
    iget-object v0, v0, LX/Jqu;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0E:Landroidx/appcompat/widget/ActionMenuView;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/Jqp;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, LX/Jqp;->A02()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->openOptionsMenu()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;->initViewTreeOwners()V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()LX/Jkg;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    invoke-virtual {v0, p1}, LX/Jkg;->A0L(I)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
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
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;->initViewTreeOwners()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()LX/Jkg;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/I00;

    .line 8
    .line 9
    invoke-static {v2}, LX/I00;->A06(LX/I00;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v2, LX/I00;->A09:Landroid/view/ViewGroup;

    .line 13
    .line 14
    const v0, 0x1020002

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, LX/I08;->A00(LX/I00;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;->initViewTreeOwners()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()LX/Jkg;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v2

    .line 268435463
    check-cast v2, LX/I00;

    .line 268435464
    .line 268435465
    invoke-static {v2}, LX/I00;->A06(LX/I00;)V

    .line 268435466
    .line 268435467
    .line 268435468
    iget-object v1, v2, LX/I00;->A09:Landroid/view/ViewGroup;

    .line 268435469
    .line 268435470
    const v0, 0x1020002

    .line 268435471
    .line 268435472
    .line 268435473
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    check-cast v0, Landroid/view/ViewGroup;

    .line 268435478
    .line 268435479
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 268435480
    .line 268435481
    .line 268435482
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435483
    .line 268435484
    .line 268435485
    invoke-static {v2}, LX/I08;->A00(LX/I00;)V

    .line 268435486
    .line 268435487
    .line 268435488
    return-void
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

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()LX/Jkg;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    check-cast v4, LX/I00;

    .line 5
    .line 6
    iget-object v6, v4, LX/I00;->A0m:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v5, v6, Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v5, :cond_1

    .line 11
    .line 12
    invoke-static {v4}, LX/I00;->A08(LX/I00;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v4, LX/I00;->A0E:LX/JRu;

    .line 16
    .line 17
    instance-of v0, v3, LX/Hzz;

    .line 18
    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, v4, LX/I00;->A07:Landroid/view/MenuInflater;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    instance-of v0, v3, LX/Hzy;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v3, LX/Hzy;

    .line 31
    .line 32
    iget-object v0, v3, LX/Hzy;->A06:LX/Kqq;

    .line 33
    .line 34
    check-cast v0, LX/Jqu;

    .line 35
    .line 36
    iget-object v1, v0, LX/Jqu;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 37
    .line 38
    iget-object v0, v3, LX/Hzy;->A07:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    iput-object v2, v4, LX/I00;->A0E:LX/JRu;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    check-cast v6, Landroid/app/Activity;

    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    iget-object v1, v4, LX/I00;->A0F:LX/I08;

    .line 56
    .line 57
    new-instance v0, LX/Hzy;

    .line 58
    .line 59
    invoke-direct {v0, v1, p1, v2}, LX/Hzy;-><init>(Landroid/view/Window$Callback;Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v4, LX/I00;->A0E:LX/JRu;

    .line 63
    .line 64
    iget-object v1, v4, LX/I00;->A0F:LX/I08;

    .line 65
    .line 66
    iget-object v0, v0, LX/Hzy;->A05:LX/Khp;

    .line 67
    .line 68
    iput-object v0, v1, LX/I08;->A00:LX/Khp;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {v4}, LX/Jkg;->A0I()V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    iget-object v2, v4, LX/I00;->A0P:Ljava/lang/CharSequence;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v0, v4, LX/I00;->A0F:LX/I08;

    .line 82
    .line 83
    iput-object v2, v0, LX/I08;->A00:LX/Khp;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 87
    .line 88
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0
    .line 93
    .line 94
    .line 95
.end method

.method public setSupportProgress(I)V
    .locals 0

    return-void
.end method

.method public setSupportProgressBarIndeterminate(Z)V
    .locals 0

    return-void
.end method

.method public setSupportProgressBarIndeterminateVisibility(Z)V
    .locals 0

    return-void
.end method

.method public setSupportProgressBarVisibility(Z)V
    .locals 0

    return-void
.end method

.method public setTheme(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->setTheme(I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()LX/Jkg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/I00;

    .line 8
    .line 9
    iput p1, v0, LX/I00;->A03:I

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public startSupportActionMode(LX/Ks8;)LX/JOk;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()LX/Jkg;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/Jkg;->A0H(LX/Ks8;)LX/JOk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()LX/Jkg;

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

.method public supportNavigateUpTo(Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public supportRequestWindowFeature(I)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()LX/Jkg;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/Jkg;->A0N(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public supportShouldUpRecreateTask(Landroid/content/Intent;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method
