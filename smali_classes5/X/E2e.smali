.class public final LX/E2e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Efr;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/view/ViewStub;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/E2e;->A01:Landroid/view/ViewStub;

    .line 7
    .line 8
    iput-object p2, p0, LX/E2e;->A02:Ljava/lang/String;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final Cj6(Z)V
    .locals 5

    .line 0
    const-string v4, "cameraHeader"

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    new-array v1, v3, [Landroid/view/View;

    .line 5
    .line 6
    iget-object v0, p0, LX/E2e;->A00:Landroid/view/View;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v1, v3}, LX/Dbm;->A05(LX/Ee6;[Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    invoke-static {v1, v3}, LX/Dbm;->A07([Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method public final CqC(Z)V
    .locals 0

    return-void
.end method
