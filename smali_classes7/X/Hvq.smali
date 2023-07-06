.class public final LX/Hvq;
.super Landroid/app/Dialog;
.source ""


# instance fields
.field public A00:Landroid/content/DialogInterface$OnShowListener;

.field public final A01:Landroid/content/DialogInterface$OnShowListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape441S0100000_6_I2;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape441S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Hvq;->A01:Landroid/content/DialogInterface$OnShowListener;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Hvq;->A00:Landroid/content/DialogInterface$OnShowListener;

    .line 1
    .line 2
    iget-object v0, p0, LX/Hvq;->A01:Landroid/content/DialogInterface$OnShowListener;

    .line 3
    .line 4
    invoke-super {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
