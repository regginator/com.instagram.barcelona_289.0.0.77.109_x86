.class public final LX/EIP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/E67;


# direct methods
.method public constructor <init>(LX/E67;)V
    .locals 0

    iput-object p1, p0, LX/EIP;->A00:LX/E67;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/EIP;->A00:LX/E67;

    .line 1
    .line 2
    iget-object v2, v4, LX/E67;->A09:Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    .line 4
    if-nez v2, :cond_1

    .line 5
    .line 6
    const-string v3, "appBarLayout"

    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_1
    iget-object v0, v4, LX/E67;->A06:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const-string v3, "actionBar"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v0, v4, LX/E67;->A02:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    invoke-virtual {v2, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v4, LX/E67;->A0A:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    const-string v3, "collapsingToolbar"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, v4, LX/E67;->A06:Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget v0, v4, LX/E67;->A02:I

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    invoke-virtual {v2, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
