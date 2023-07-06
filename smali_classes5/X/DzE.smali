.class public final LX/DzE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EfW;


# instance fields
.field public final A00:LX/DaU;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/DaU;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/DaU;-><init>(Landroid/view/ViewStub;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/DzE;->A00:LX/DaU;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final CUB(LX/D1X;)LX/D9M;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/DzE;->A00:LX/DaU;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/EBE;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/EBE;-><init>(LX/D1X;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;->A02:LX/EeA;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;->A00()V

    .line 20
    .line 21
    .line 22
    const v3, 0xdbd94

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const-string v1, ""

    .line 27
    .line 28
    new-instance v0, LX/D9M;

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2}, LX/D9M;-><init>(ILjava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "IGTVHandsFreeFormatController"

    return-object v0
.end method
