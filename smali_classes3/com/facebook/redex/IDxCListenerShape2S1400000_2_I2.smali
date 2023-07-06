.class public Lcom/facebook/redex/IDxCListenerShape2S1400000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p6, p0, Lcom/facebook/redex/IDxCListenerShape2S1400000_2_I2;->A05:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape2S1400000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape2S1400000_2_I2;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/facebook/redex/IDxCListenerShape2S1400000_2_I2;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape2S1400000_2_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape2S1400000_2_I2;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape2S1400000_2_I2;->A05:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const v0, 0x48be8f59

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v2, LX/Akj;->A00:LX/Akj;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape2S1400000_2_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape2S1400000_2_I2;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape2S1400000_2_I2;->A04:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape2S1400000_2_I2;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LX/0l7;

    .line 26
    .line 27
    invoke-interface {v1}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape2S1400000_2_I2;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LX/B7P;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, LX/B7P;->A0f:LX/B7I;

    .line 38
    .line 39
    iget-object v8, v1, LX/B7I;->A4Y:Ljava/lang/String;

    .line 40
    .line 41
    :goto_0
    const/4 v7, 0x0

    .line 42
    invoke-virtual/range {v2 .. v8}, LX/Akj;->A1B(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const v1, 0x3c61564c

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-static {v1, v0}, LX/0pH;->A0C(II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const/4 v8, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const v0, -0x16b44805

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sget-object v2, LX/Akj;->A00:LX/Akj;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape2S1400000_2_I2;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape2S1400000_2_I2;->A03:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape2S1400000_2_I2;->A04:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape2S1400000_2_I2;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LX/0l7;

    .line 76
    .line 77
    invoke-interface {v1}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape2S1400000_2_I2;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LX/B7P;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v1, v1, LX/B7P;->A0f:LX/B7I;

    .line 88
    .line 89
    iget-object v8, v1, LX/B7I;->A4Y:Ljava/lang/String;

    .line 90
    .line 91
    :goto_2
    const/4 v7, 0x0

    .line 92
    invoke-virtual/range {v2 .. v8}, LX/Akj;->A1B(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const v1, -0x7caafbcc

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 v8, 0x0

    .line 100
    goto :goto_2
    .line 101
.end method
