.class public Lcom/facebook/redex/IDxCListenerShape1S0302000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(LX/B7P;LX/B8r;LX/AQG;III)V
    .locals 0

    .line 0
    iput p6, p0, Lcom/facebook/redex/IDxCListenerShape1S0302000_3_I2;->A05:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape1S0302000_3_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape1S0302000_3_I2;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape1S0302000_3_I2;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iput p4, p0, Lcom/facebook/redex/IDxCListenerShape1S0302000_3_I2;->A00:I

    .line 9
    .line 10
    iput p5, p0, Lcom/facebook/redex/IDxCListenerShape1S0302000_3_I2;->A01:I

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape1S0302000_3_I2;->A05:I

    .line 1
    .line 2
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape1S0302000_3_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v4, LX/AQG;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, v4, LX/AQG;->A02:[Ljava/lang/CharSequence;

    .line 9
    .line 10
    aget-object v1, v3, p2

    .line 11
    .line 12
    const v0, 0x7f113733

    .line 13
    .line 14
    .line 15
    iget-object v2, v4, LX/AQG;->A00:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    aget-object v1, v3, p2

    .line 28
    .line 29
    const v0, 0x7f113726

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v4, v4, LX/AQG;->A01:LX/BnP;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape1S0302000_3_I2;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, LX/B7P;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape1S0302000_3_I2;->A04:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LX/B8r;

    .line 51
    .line 52
    iget v1, p0, Lcom/facebook/redex/IDxCListenerShape1S0302000_3_I2;->A00:I

    .line 53
    .line 54
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape1S0302000_3_I2;->A01:I

    .line 55
    .line 56
    invoke-interface {v4, v3, v2, v1, v0}, LX/BnP;->CcA(LX/B7P;LX/B8r;II)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    iget-object v4, v4, LX/AQG;->A01:LX/BnP;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape1S0302000_3_I2;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, LX/B7P;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape1S0302000_3_I2;->A04:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LX/B8r;

    .line 69
    .line 70
    iget v1, p0, Lcom/facebook/redex/IDxCListenerShape1S0302000_3_I2;->A00:I

    .line 71
    .line 72
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape1S0302000_3_I2;->A01:I

    .line 73
    .line 74
    invoke-interface {v4, v3, v2, v1, v0}, LX/BnP;->D95(LX/B7P;LX/B8r;II)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
