.class public final LX/7u1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient A00:Landroid/widget/ImageView;

.field public transient A01:LX/6hI;

.field public final transient A02:LX/4oN;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape212S0100000_2_I2;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape212S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/7u1;->A02:LX/4oN;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A00(LX/7u1;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7u1;->A00:Landroid/widget/ImageView;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-gtz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, LX/7u1;->A00:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
    .line 29
    .line 30
    .line 31
.end method
