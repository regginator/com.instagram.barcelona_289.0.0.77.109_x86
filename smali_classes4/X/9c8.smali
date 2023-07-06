.class public final LX/9c8;
.super LX/0y4;
.source ""


# instance fields
.field public final synthetic A00:LX/9BC;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9BC;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9c8;->A00:LX/9BC;

    .line 1
    .line 2
    iput-object p2, p0, LX/9c8;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0, p3}, LX/0y4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9c8;->A00:LX/9BC;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/9c8;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/7GT;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
