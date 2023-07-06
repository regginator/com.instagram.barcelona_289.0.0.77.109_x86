.class public Lcom/instagram/ui/widget/appbarlayout/IDxCListenerShape73S0200000_3_I2;
.super LX/AtB;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Landroid/transition/Scene;Landroid/transition/Scene;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/instagram/ui/widget/appbarlayout/IDxCListenerShape73S0200000_3_I2;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/ui/widget/appbarlayout/IDxCListenerShape73S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/ui/widget/appbarlayout/IDxCListenerShape73S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/AtB;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A01(Lcom/google/android/material/appbar/AppBarLayout;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/ui/widget/appbarlayout/IDxCListenerShape73S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/transition/Scene;

    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, LX/2Oh;->A00(Landroid/transition/Scene;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne p2, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/ui/widget/appbarlayout/IDxCListenerShape73S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/transition/Scene;

    .line 23
    .line 24
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
.end method
