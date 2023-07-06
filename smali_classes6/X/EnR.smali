.class public final LX/EnR;
.super Landroid/content/ContextWrapper;
.source ""


# static fields
.field public static A01:I = 0x1

.field public static A02:Z

.field public static A03:Z


# instance fields
.field public A00:LX/HwE;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3Zq;->A00()LX/3Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LX/3Zq;->A04(Landroid/content/Context;)LX/HwE;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "Resources have not been initialized!"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/EnR;->A00:LX/HwE;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/EnR;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, v1, Lcom/instagram/base/activity/IgFragmentActivity;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/EnR;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/EnR;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    return-object v1
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EnR;->A00:LX/HwE;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-super {p0, v1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/view/LayoutInflater;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_0
    return-object v2

    .line 21
    :cond_1
    sget-boolean v0, LX/EnR;->A03:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Lcom/instagram/base/activity/IgFragmentActivity;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/instagram/base/activity/IgFragmentActivity;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-boolean v5, LX/EnR;->A02:Z

    .line 44
    .line 45
    sget v4, LX/EnR;->A01:I

    .line 46
    .line 47
    new-instance v3, LX/GyS;

    .line 48
    .line 49
    invoke-direct {v3, v0, p0}, LX/GyS;-><init>(Lcom/instagram/base/activity/IgFragmentActivity;LX/EnR;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/EoN;

    .line 53
    .line 54
    invoke-direct/range {v0 .. v5}, LX/EoN;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0ic;IZ)V

    .line 55
    .line 56
    .line 57
    move-object v2, v0

    .line 58
    :cond_2
    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    instance-of v0, v0, LX/EnR;

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    instance-of v0, v0, Lcom/instagram/base/activity/IgFragmentActivity;

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v0, LX/EnR;

    .line 79
    .line 80
    invoke-direct {v0, v1}, LX/EnR;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    return-object v2

    .line 88
    :cond_3
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    return-object v2
    .line 93
    .line 94
.end method
