.class public final Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$86;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $fragmentActivity:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$86;->$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x3f814b16

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    :try_start_0
    const-string v0, "com.instagram.api.visualizer.RequestVisualizerController"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v1, "getInstance"

    .line 14
    .line 15
    const-class v0, Landroid/content/Context;

    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$86;->$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v1, "show"

    .line 37
    .line 38
    const-class v0, Landroid/app/Activity;

    .line 39
    .line 40
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$86;->$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    const v0, 0x1c994899

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception v2

    .line 65
    const-string v1, "PublicDeveloperOptions"

    .line 66
    .line 67
    const-string v0, "Class load issues for RequestVisualizerController"

    .line 68
    .line 69
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Ljava/lang/RuntimeException;

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    const v0, 0xd3d35cf

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 81
    .line 82
    .line 83
    throw v1
    .line 84
.end method
