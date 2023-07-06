.class public final LX/B2H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bk3;


# instance fields
.field public final synthetic A00:LX/8lg;


# direct methods
.method public constructor <init>(LX/8lg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B2H;->A00:LX/8lg;

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
    iget-object v0, p0, LX/B2H;->A00:LX/8lg;

    .line 1
    .line 2
    iget-object v0, v0, LX/8lg;->A01:LX/0ZU;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final COz(Landroid/view/View;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/B2H;->A00:LX/8lg;

    .line 1
    .line 2
    iget-object v0, v0, LX/8lg;->A00:LX/0ZU;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
.end method
