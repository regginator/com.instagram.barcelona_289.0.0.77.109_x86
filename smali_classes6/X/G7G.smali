.class public final LX/G7G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FGq;

.field public A01:LX/GYt;

.field public final A02:LX/Gsp;

.field public final A03:LX/4oN;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;LX/FGq;LX/Eor;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2c

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Emo;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iput-object v5, p0, LX/G7G;->A03:LX/4oN;

    .line 10
    .line 11
    invoke-static {p5}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iput-object v4, p0, LX/G7G;->A02:LX/Gsp;

    .line 16
    .line 17
    iput-object p3, p0, LX/G7G;->A00:LX/FGq;

    .line 18
    .line 19
    new-instance v1, LX/FO0;

    .line 20
    .line 21
    invoke-direct {v1, p2, p3, p4}, LX/FO0;-><init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;LX/FGq;LX/Eor;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    new-instance v3, Lcom/facebook/redex/IDxIProviderShape348S0200000_5_I2;

    .line 26
    .line 27
    invoke-direct {v3, v0, p0, p4}, Lcom/facebook/redex/IDxIProviderShape348S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LX/H4M;

    .line 31
    .line 32
    invoke-direct {v2, p1, p2}, LX/H4M;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V

    .line 33
    .line 34
    .line 35
    filled-new-array {v1}, [LX/Hs6;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/GYt;

    .line 44
    .line 45
    invoke-direct {v0, v3, v2, v1}, LX/GYt;-><init>(LX/Hoa;LX/Hl4;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/G7G;->A01:LX/GYt;

    .line 49
    .line 50
    const-class v0, LX/Gtm;

    .line 51
    .line 52
    invoke-virtual {v4, v5, v0}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
