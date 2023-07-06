.class public final LX/3ro;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/B7P;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/3ro;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/3ro;->A02:Lcom/instagram/service/session/UserSession;

    iput-boolean p5, p0, LX/3ro;->A04:Z

    iput-object p2, p0, LX/3ro;->A01:LX/B7P;

    iput-object p4, p0, LX/3ro;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, 0x421c97c9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v5, p0, LX/3ro;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v6, p0, LX/3ro;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-boolean v0, p0, LX/3ro;->A04:Z

    .line 12
    .line 13
    iget-object v7, p0, LX/3ro;->A01:LX/B7P;

    .line 14
    .line 15
    iget-object v8, p0, LX/3ro;->A03:Ljava/lang/String;

    .line 16
    .line 17
    const v2, 0x7f110ef4

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const v2, 0x7f110ef5

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v5}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, v0}, LX/7G0;->A0i(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, LX/7G0;->A0B(I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f1110e7

    .line 37
    .line 38
    .line 39
    const/4 v9, 0x2

    .line 40
    new-instance v4, Lcom/facebook/redex/IDxCListenerShape2S1300000_1_I2;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v9}, Lcom/facebook/redex/IDxCListenerShape2S1300000_1_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v1, v0}, LX/29u;->A00(Landroid/content/DialogInterface$OnClickListener;LX/7G0;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, LX/0wr;->A1R(LX/7G0;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, LX/0wp;->A1N(LX/7G0;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x1a4ddba1

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method
