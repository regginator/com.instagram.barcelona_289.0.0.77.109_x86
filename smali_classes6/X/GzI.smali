.class public final LX/GzI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bk3;


# instance fields
.field public final synthetic A00:LX/EvW;


# direct methods
.method public constructor <init>(LX/EvW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GzI;->A00:LX/EvW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C5o(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GzI;->A00:LX/EvW;

    .line 1
    .line 2
    iget-object v0, v0, LX/EvW;->A04:LX/Bk3;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Bk3;->C5o(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final COz(Landroid/view/View;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/GzI;->A00:LX/EvW;

    .line 1
    .line 2
    iget-object v0, v0, LX/EvW;->A04:LX/Bk3;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Bk3;->COz(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
.end method
