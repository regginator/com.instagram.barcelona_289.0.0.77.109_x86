.class public final LX/AOh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AOh;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/model/shopping/MicroProduct;LX/Bis;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v0, 0x7f113765

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, v0}, LX/7G0;->A0B(I)V

    .line 8
    .line 9
    .line 10
    const v2, 0x7f113764

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape49S0300000_3_I2;

    .line 15
    .line 16
    invoke-direct {v1, v0, p0, p3, p2}, Lcom/facebook/redex/IDxCListenerShape49S0300000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/29u;->A05:LX/29u;

    .line 20
    .line 21
    invoke-virtual {v3, v1, v0, v2}, LX/7G0;->A0J(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f1109cf

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v3, v0, v1}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v3, v0}, LX/7G0;->A0i(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, LX/0wp;->A1N(LX/7G0;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
