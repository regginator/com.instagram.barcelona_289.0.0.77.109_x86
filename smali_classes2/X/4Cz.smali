.class public final LX/4Cz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HvF;


# instance fields
.field public final synthetic A00:LX/75D;

.field public final synthetic A01:LX/5vO;

.field public final synthetic A02:LX/6he;


# direct methods
.method public constructor <init>(LX/75D;LX/5vO;LX/6he;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/4Cz;->A02:LX/6he;

    .line 1
    .line 2
    iput-object p1, p0, LX/4Cz;->A00:LX/75D;

    .line 3
    .line 4
    iput-object p2, p0, LX/4Cz;->A01:LX/5vO;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final Buc()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4Cz;->A02:LX/6he;

    .line 1
    .line 2
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/4Cz;->A00:LX/75D;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v1, v0}, LX/3j8;->A03(LX/3Wp;Ljava/lang/Object;I)LX/3j8;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/4Cz;->A01:LX/5vO;

    .line 14
    .line 15
    invoke-static {v0, v1, v3}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final synthetic CK0(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public final synthetic isScrolledToTop()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method
