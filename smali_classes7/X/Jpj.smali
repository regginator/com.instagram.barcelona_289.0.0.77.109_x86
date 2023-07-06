.class public final LX/Jpj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/GH4;

.field public final synthetic A01:LX/531;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GH4;LX/531;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Jpj;->A00:LX/GH4;

    iput-object p2, p0, LX/Jpj;->A01:LX/531;

    iput-object p3, p0, LX/Jpj;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    .line 0
    iget-object v7, p0, LX/Jpj;->A00:LX/GH4;

    .line 1
    .line 2
    iget-object v0, v7, LX/GH4;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    new-instance v6, LX/7G0;

    .line 5
    .line 6
    invoke-direct {v6, v0}, LX/7G0;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-virtual {v6, v5}, LX/7G0;->A0i(Z)V

    .line 11
    .line 12
    .line 13
    const v4, 0x7f1110e7

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/Jpj;->A01:LX/531;

    .line 17
    .line 18
    iget-object v2, p0, LX/Jpj;->A02:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape19S1200000_6_I2;

    .line 22
    .line 23
    invoke-direct {v1, v7, v3, v2, v0}, Lcom/facebook/redex/IDxCListenerShape19S1200000_6_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/29u;->A03:LX/29u;

    .line 27
    .line 28
    invoke-virtual {v6, v1, v0, v4}, LX/7G0;->A0J(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v6}, LX/0wp;->A1N(LX/7G0;)V

    .line 32
    .line 33
    .line 34
    return v5
    .line 35
.end method
