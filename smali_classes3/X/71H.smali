.class public final LX/71H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0if;


# direct methods
.method public constructor <init>(LX/0if;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/71H;->A00:LX/0if;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/5yL;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/71H;->A00(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    return-object p0
    .line 13
.end method
