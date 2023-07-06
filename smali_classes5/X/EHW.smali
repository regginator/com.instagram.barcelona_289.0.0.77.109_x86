.class public final LX/EHW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DSu;


# direct methods
.method public constructor <init>(LX/DSu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EHW;->A00:LX/DSu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EHW;->A00:LX/DSu;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/DSu;->A09:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v3, LX/DSu;->A08:LX/Kuj;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-interface {v0}, LX/Kuj;->getCurrentPosition()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-gtz v2, :cond_0

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    :cond_0
    iget v0, v3, LX/DSu;->A00:I

    .line 18
    .line 19
    if-lt v2, v0, :cond_2

    .line 20
    .line 21
    iget-object v1, v3, LX/DSu;->A08:LX/Kuj;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget v0, v3, LX/DSu;->A01:I

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/Kuj;->seekTo(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v1, v3, LX/DSu;->A0C:Landroid/view/ViewGroup;

    .line 31
    .line 32
    iget-object v0, v3, LX/DSu;->A0N:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    iget-object v1, v3, LX/DSu;->A0J:LX/E0t;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v2, v0, v0}, LX/E0t;->CTr(III)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
.end method
