.class public final LX/GFm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Hjk;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/Hjj;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Hjj;LX/Hjk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GFm;->A02:LX/Hjj;

    .line 4
    .line 5
    iput-object p3, p0, LX/GFm;->A00:LX/Hjk;

    .line 6
    .line 7
    iput-object p1, p0, LX/GFm;->A01:Landroid/content/Context;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A00(LX/B7P;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/GFm;->A02:LX/Hjj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Hjj;->AyB()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v5, 0x64

    .line 7
    .line 8
    if-ne v0, v5, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, LX/GFm;->A01:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const v0, 0x7f111e7e

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, LX/7G0;->A0B(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const v1, 0x7f111e7b

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    const v1, 0x7f111e7a

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v2, 0x1

    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v3, v0, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    const v1, 0x7f111e7d

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    const v1, 0x7f111e7c

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape89S0200000_5_I2;

    .line 55
    .line 56
    invoke-direct {v0, v2, p1, p0}, Lcom/facebook/redex/IDxCListenerShape89S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0, v1}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, LX/0wr;->A1R(LX/7G0;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, LX/0wp;->A1N(LX/7G0;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object v0, p0, LX/GFm;->A00:LX/Hjk;

    .line 70
    .line 71
    invoke-interface {v0, p1}, LX/Hjk;->Bro(LX/B7P;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
