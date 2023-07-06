.class public final Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$130;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $fragmentActivity:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic $userSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$130;->$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$130;->$userSession:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x189a370c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v5, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$130;->$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$130;->$userSession:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v5}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const v0, 0x7f080519

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0}, LX/7G0;->A0Y(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f1139de

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/7G0;->A0B(I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f1139dc

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX/7G0;->A0A(I)V

    .line 35
    .line 36
    .line 37
    const v2, 0x7f1139dd

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x50

    .line 41
    .line 42
    invoke-static {v5, v1, v0}, LX/0wx;->A0I(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape85S0200000_1_I2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/29u;->A02:LX/29u;

    .line 47
    .line 48
    invoke-virtual {v3, v1, v0, v2}, LX/7G0;->A0J(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V

    .line 49
    .line 50
    .line 51
    const v1, 0x7f1139db

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v3, v0, v1}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v3, v0}, LX/7G0;->A0i(Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, LX/0wp;->A1N(LX/7G0;)V

    .line 63
    .line 64
    .line 65
    const v0, -0x61cfb73b

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method
