.class public final LX/DvY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BnA;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/DvY;->A00:Landroid/view/View;

    .line 5
    .line 6
    instance-of v0, p1, Landroid/view/ViewStub;

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, LX/DvY;->A01:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "view cannot be a ViewStub. Use ViewStubbleImpl instead."

    .line 16
    .line 17
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
    .line 22
.end method


# virtual methods
.method public final BLW()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DvY;->A00:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BVJ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/DvY;->A01:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Cnz(LX/EcC;)V
    .locals 0

    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DvY;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
