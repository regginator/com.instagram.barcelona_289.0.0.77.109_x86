.class public final LX/ARJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/4u2;

.field public final A02:Lcom/instagram/model/shopping/Product;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ARJ;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p4, p0, LX/ARJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p5, p0, LX/ARJ;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/ARJ;->A01:LX/4u2;

    .line 10
    .line 11
    iput-object p3, p0, LX/ARJ;->A02:Lcom/instagram/model/shopping/Product;

    .line 12
    .line 13
    iput-object p6, p0, LX/ARJ;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, LX/ARJ;->A05:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/3Yp;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast v0, LX/44I;

    .line 5
    .line 6
    iget v1, v0, LX/44I;->mStatusCode:I

    .line 7
    .line 8
    const/16 v0, 0x190

    .line 9
    .line 10
    if-lt v1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x1f4

    .line 13
    .line 14
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x1ad

    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v4, p0, LX/ARJ;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    invoke-static {v4}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const v0, 0x7f113062

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/7G0;->A0B(I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f113061

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/7G0;->A0A(I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v3, v0}, LX/7G0;->A0h(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, LX/7G0;->A0i(Z)V

    .line 43
    .line 44
    .line 45
    const v2, 0x7f112ca9

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x21

    .line 49
    .line 50
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape206S0100000_3_I2;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape206S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0, v2}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/ARJ;->A02:Lcom/instagram/model/shopping/Product;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const v1, 0x7f113b98

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/ARJ;->A06:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v4, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v1, 0x22

    .line 72
    .line 73
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape206S0100000_3_I2;

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape206S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0, v2}, LX/7G0;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-static {v3}, LX/0wp;->A1N(LX/7G0;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
