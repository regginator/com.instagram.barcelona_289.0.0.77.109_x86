.class public final LX/GU9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Landroid/os/Handler;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0l7;

.field public A02:LX/GzF;

.field public A03:LX/B7P;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:LX/FCw;

.field public A06:LX/AS9;

.field public A07:Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/GU9;->A08:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;LX/FCw;Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GU9;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/GU9;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/GU9;->A01:LX/0l7;

    .line 8
    .line 9
    iput-object p3, p0, LX/GU9;->A03:LX/B7P;

    .line 10
    .line 11
    iput-object p5, p0, LX/GU9;->A05:LX/FCw;

    .line 12
    .line 13
    iput-object p6, p0, LX/GU9;->A07:Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;

    .line 14
    .line 15
    new-instance v0, LX/AS9;

    .line 16
    .line 17
    invoke-direct {v0, p2, p4, p7}, LX/AS9;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/GU9;->A06:LX/AS9;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final A00(LX/BMW;)V
    .locals 9

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v8, 0x1

    .line 4
    :goto_0
    iget-object v7, p0, LX/GU9;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const v0, 0x7f0f000a

    .line 11
    .line 12
    .line 13
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v3, v2, v0, v8}, LX/0ww;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const v0, 0x7f0f0008

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v2, v0, v8}, LX/0ww;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const v1, 0x7f0f0009

    .line 29
    .line 30
    .line 31
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v1, v8, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v7}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v6, v3, LX/7G0;->A02:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x19

    .line 49
    .line 50
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape89S0200000_5_I2;

    .line 51
    .line 52
    invoke-direct {v1, v0, p1, p0}, Lcom/facebook/redex/IDxCListenerShape89S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/29u;->A01:LX/29u;

    .line 56
    .line 57
    invoke-virtual {v3, v1, v0, v2, v5}, LX/7G0;->A0O(Landroid/content/DialogInterface$OnClickListener;LX/29u;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f1109cf

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/16 v1, 0x18

    .line 68
    .line 69
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape89S0200000_5_I2;

    .line 70
    .line 71
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/IDxCListenerShape89S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0, v2}, LX/7G0;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, LX/0wp;->A1N(LX/7G0;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, LX/GU9;->A05:LX/FCw;

    .line 82
    .line 83
    iget-object v0, v0, LX/FCw;->A07:LX/GRj;

    .line 84
    .line 85
    iget-object v0, v0, LX/GRj;->A00:LX/HbR;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A01(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
    .line 99
.end method
