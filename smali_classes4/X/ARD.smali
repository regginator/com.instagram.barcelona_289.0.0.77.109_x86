.class public final LX/ARD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/TransitionDrawable;

.field public final A03:J

.field public final A04:Landroid/view/View;

.field public final A05:LX/DaU;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ARD;->A04:Landroid/view/View;

    .line 4
    .line 5
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 6
    .line 7
    const-wide v0, 0x810cbe0001219aL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, LX/ARD;->A06:Z

    .line 17
    .line 18
    const-wide v0, 0x820cbe000211d8L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, LX/ARD;->A03:J

    .line 28
    .line 29
    const v0, 0x7f0923e2

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/ARD;->A05:LX/DaU;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LX/4uU;->A0E(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/ARD;->A01:I

    .line 47
    .line 48
    const v0, 0x7f0600b0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, LX/ARD;->A00:I

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget v1, p0, LX/ARD;->A01:I

    .line 1
    .line 2
    iget-object v0, p0, LX/ARD;->A05:LX/DaU;

    .line 3
    .line 4
    invoke-static {v0}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/ARD;->A02:Landroid/graphics/drawable/TransitionDrawable;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
.end method
