.class public final LX/Ar6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/BjU;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/BjU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ar6;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ar6;->A01:LX/BjU;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    .line 0
    const v0, 0x41d9d180

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move v2, p2

    .line 8
    :goto_0
    add-int v0, p2, p3

    .line 9
    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/Ar6;->A01:LX/BjU;

    .line 13
    .line 14
    iget-object v0, p0, LX/Ar6;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-interface {v1, v0, v2}, LX/BjU;->Cde(Lcom/instagram/service/session/UserSession;I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v0, -0x53560c6d

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 0
    const v0, 0x7a903153

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x6a3998f1

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
