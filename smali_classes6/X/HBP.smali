.class public final LX/HBP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BoI;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HBP;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/HBP;->A00:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Ajs()Landroidx/fragment/app/Fragment;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B7f()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final B9S()LX/BkJ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HBP;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HBP;->A00:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRootView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isResumed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
