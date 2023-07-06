.class public Lcom/facebook/redex/IDxDelegateShape791S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WY;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDelegateShape791S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDelegateShape791S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CIV(ZLjava/lang/String;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape791S0100000_5_I2;->A01:I

    .line 1
    .line 2
    const v3, 0x7f1118a4    # 1.92866E38f

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const v3, 0x7f112ebd

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, Lcom/facebook/redex/IDxDelegateShape791S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/content/Context;

    .line 15
    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v2, v1, v3, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    if-eqz p1, :cond_3

    .line 29
    .line 30
    const v3, 0x7f112ebd

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape791S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/G9V;

    .line 36
    .line 37
    iget-object v2, v0, LX/G9V;->A00:Landroid/app/Activity;

    .line 38
    .line 39
    goto :goto_0
.end method
