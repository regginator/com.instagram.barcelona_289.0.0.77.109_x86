.class public Lcom/facebook/redex/IDxSListenerShape440S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/redex/IDxSListenerShape440S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape440S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/KzM;

    .line 3
    .line 4
    new-instance v2, LX/HRM;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/HRM;-><init>(LX/KzM;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x12c

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/7GK;->A06(Ljava/lang/Runnable;J)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
