.class public final LX/B9Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HvF;


# instance fields
.field public final synthetic A00:LX/ARs;

.field public final synthetic A01:LX/7nW;


# direct methods
.method public constructor <init>(LX/ARs;LX/7nW;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/B9Z;->A01:LX/7nW;

    .line 1
    .line 2
    iput-object p1, p0, LX/B9Z;->A00:LX/ARs;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Buc()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/B9Z;->A01:LX/7nW;

    .line 1
    .line 2
    const/16 v0, 0x2bc

    .line 3
    .line 4
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/7nW;->A02(LX/7nW;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/Guq;->A02(LX/0il;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/B9Z;->A00:LX/ARs;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX/ARs;->A00()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final CK0(Landroid/view/View;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B9Z;->A00:LX/ARs;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/ARs;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final synthetic isScrolledToTop()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method
