.class public final LX/Dg6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/DaX;


# direct methods
.method public constructor <init>(LX/DaX;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dg6;->A01:LX/DaX;

    .line 1
    .line 2
    iput p2, p0, LX/Dg6;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Dg6;->A01:LX/DaX;

    .line 1
    .line 2
    iget-object v3, v4, LX/DaX;->A0j:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x810879001814f4L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v4, LX/DaX;->A0Q:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-static {v0, p0}, LX/4uU;->A1C(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, v4, LX/DaX;->A0Q:Landroid/view/ViewGroup;

    .line 23
    .line 24
    const v0, 0x7f090286

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget v0, p0, LX/Dg6;->A00:I

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
