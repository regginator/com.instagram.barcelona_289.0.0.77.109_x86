.class public final LX/AIo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public final A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/8kC;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/AIo;->A00:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p1, p0, LX/AIo;->A00:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object p2, p0, LX/AIo;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    new-instance v0, LX/8kC;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/8kC;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/AIo;->A03:LX/8kC;

    .line 18
    .line 19
    iget-object v1, p0, LX/AIo;->A00:Landroid/view/ViewGroup;

    .line 20
    .line 21
    const v0, 0x7f091ac8

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 29
    .line 30
    iput-object v3, p0, LX/AIo;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 34
    .line 35
    .line 36
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 37
    .line 38
    const-wide v0, 0x81027c00000502L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v3}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f111d1a

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method
