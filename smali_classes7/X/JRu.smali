.class public abstract LX/JRu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A02()Landroid/content/Context;
    .locals 5

    .line 0
    instance-of v0, p0, LX/Hzz;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/Hzz;

    .line 6
    .line 7
    iget-object v2, v4, LX/Hzz;->A02:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/Hve;->A0K()Landroid/util/TypedValue;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, v4, LX/Hzz;->A01:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v1, 0x7f040021

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 26
    .line 27
    .line 28
    iget v1, v3, Landroid/util/TypedValue;->resourceId:I

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, v4, LX/Hzz;->A01:Landroid/content/Context;

    .line 33
    .line 34
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iput-object v2, v4, LX/Hzz;->A02:Landroid/content/Context;

    .line 40
    .line 41
    :cond_0
    return-object v2

    .line 42
    :cond_1
    iget-object v2, v4, LX/Hzz;->A01:Landroid/content/Context;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v0, p0

    .line 46
    check-cast v0, LX/Hzy;

    .line 47
    .line 48
    iget-object v0, v0, LX/Hzy;->A06:LX/Kqq;

    .line 49
    .line 50
    check-cast v0, LX/Jqu;

    .line 51
    .line 52
    iget-object v0, v0, LX/Jqu;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    return-object v2
    .line 59
.end method

.method public final A03()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/Hzz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Hzz;

    .line 6
    .line 7
    iget-object v1, v0, LX/Hzz;->A0B:LX/Kqq;

    .line 8
    .line 9
    :goto_0
    move-object v0, v1

    .line 10
    check-cast v0, LX/Jqu;

    .line 11
    .line 12
    iget v0, v0, LX/Jqu;->A01:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, -0x3

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/Kqq;->Ckl(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    move-object v0, p0

    .line 21
    check-cast v0, LX/Hzy;

    .line 22
    .line 23
    iget-object v1, v0, LX/Hzy;->A06:LX/Kqq;

    .line 24
    .line 25
    goto :goto_0
    .line 26
.end method

.method public final A04()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/Hzz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Hzz;

    .line 6
    .line 7
    iget-object v1, v0, LX/Hzz;->A0B:LX/Kqq;

    .line 8
    .line 9
    :goto_0
    move-object v0, v1

    .line 10
    check-cast v0, LX/Jqu;

    .line 11
    .line 12
    iget v0, v0, LX/Jqu;->A01:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, -0x9

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/Kqq;->Ckl(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    move-object v0, p0

    .line 21
    check-cast v0, LX/Hzy;

    .line 22
    .line 23
    iget-object v1, v0, LX/Hzy;->A06:LX/Kqq;

    .line 24
    .line 25
    goto :goto_0
    .line 26
.end method

.method public final A05()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/Hzz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Hzz;

    .line 6
    .line 7
    iget-object v1, v0, LX/Hzz;->A0B:LX/Kqq;

    .line 8
    .line 9
    :goto_0
    move-object v0, v1

    .line 10
    check-cast v0, LX/Jqu;

    .line 11
    .line 12
    iget v0, v0, LX/Jqu;->A01:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, -0x2

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/Kqq;->Ckl(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    move-object v0, p0

    .line 21
    check-cast v0, LX/Hzy;

    .line 22
    .line 23
    iget-object v1, v0, LX/Hzy;->A06:LX/Kqq;

    .line 24
    .line 25
    goto :goto_0
    .line 26
.end method

.method public final A06(Z)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/Hzz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Hzz;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/Hzz;->A0H:Z

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iput-boolean p1, v1, LX/Hzz;->A0H:Z

    .line 12
    .line 13
    iget-object v2, v1, LX/Hzz;->A0C:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v0, "onMenuVisibilityChanged"

    .line 26
    .line 27
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_0
    move-object v1, p0

    .line 33
    check-cast v1, LX/Hzy;

    .line 34
    .line 35
    iget-boolean v0, v1, LX/Hzy;->A01:Z

    .line 36
    .line 37
    if-eq p1, v0, :cond_1

    .line 38
    .line 39
    iput-boolean p1, v1, LX/Hzy;->A01:Z

    .line 40
    .line 41
    iget-object v2, v1, LX/Hzy;->A00:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x0

    .line 48
    if-ge v0, v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v0, "onMenuVisibilityChanged"

    .line 54
    .line 55
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_1
    return-void
    .line 61
.end method

.method public final A07(Z)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/Hzz;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/Hzz;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    :cond_0
    iget-object v3, v4, LX/Hzz;->A0B:LX/Kqq;

    .line 12
    .line 13
    move-object v0, v3

    .line 14
    check-cast v0, LX/Jqu;

    .line 15
    .line 16
    iget v2, v0, LX/Jqu;->A01:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v4, LX/Hzz;->A0E:Z

    .line 20
    .line 21
    and-int/lit8 v1, v1, 0x4

    .line 22
    .line 23
    and-int/lit8 v0, v2, -0x5

    .line 24
    .line 25
    or-int/2addr v1, v0

    .line 26
    :goto_0
    invoke-interface {v3, v1}, LX/Kqq;->Ckl(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    move-object v0, p0

    .line 31
    check-cast v0, LX/Hzy;

    .line 32
    .line 33
    iget-object v3, v0, LX/Hzy;->A06:LX/Kqq;

    .line 34
    .line 35
    move-object v0, v3

    .line 36
    check-cast v0, LX/Jqu;

    .line 37
    .line 38
    iget v0, v0, LX/Jqu;->A01:I

    .line 39
    .line 40
    and-int/lit8 v1, v0, -0x5

    .line 41
    .line 42
    goto :goto_0
    .line 43
.end method
