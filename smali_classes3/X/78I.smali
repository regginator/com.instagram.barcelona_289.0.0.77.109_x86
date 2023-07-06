.class public final LX/78I;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/78I;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/78I;

    invoke-direct {v0}, LX/78I;-><init>()V

    sput-object v0, LX/78I;->A00:LX/78I;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroidx/fragment/app/Fragment;)LX/8aY;
    .locals 3

    .line 0
    move-object v1, p0

    .line 1
    :goto_0
    if-eqz v1, :cond_0

    .line 2
    .line 3
    instance-of v0, v1, LX/8aY;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_1
    instance-of v0, v1, LX/8aY;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    move-object v2, v1

    .line 22
    check-cast v2, LX/8aY;

    .line 23
    .line 24
    :cond_2
    return-object v2

    .line 25
    :cond_3
    move-object v1, v2

    .line 26
    goto :goto_1
    .line 27
.end method
