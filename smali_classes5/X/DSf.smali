.class public final LX/DSf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A02:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A05:Z

.field public final A06:LX/Jjv;

.field public final A07:LX/EqB;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/0aP;

.field public final A0A:LX/4uO;


# direct methods
.method public constructor <init>(LX/EqB;Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;Lcom/instagram/service/session/UserSession;LX/0aP;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p3, p4}, LX/0wu;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/DSf;->A08:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p1, p0, LX/DSf;->A07:LX/EqB;

    .line 11
    .line 12
    iput-object p4, p0, LX/DSf;->A09:LX/0aP;

    .line 13
    .line 14
    invoke-static {p2}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/DSf;->A0A:LX/4uO;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v1, v2}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DSf;->A06:LX/Jjv;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static final A00(LX/DSf;LX/DUR;LX/27m;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;Lcom/instagram/igds/components/textcell/IgdsListCell;)V
    .locals 4

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/16 v0, 0x26

    .line 4
    .line 5
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;

    .line 6
    .line 7
    invoke-direct {v2, p2, v0, p0}, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape259S0100000_4_I2;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxCListenerShape259S0100000_4_I2;-><init>(LX/0YS;I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    :goto_1
    invoke-virtual {p3, v2, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A00(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v0, LX/Bax;->A00:LX/Bax;

    .line 28
    .line 29
    new-instance v2, Lcom/facebook/redex/IDxTListenerShape254S0100000_4_I2;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lcom/facebook/redex/IDxTListenerShape254S0100000_4_I2;-><init>(LX/0YS;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x9

    .line 35
    .line 36
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;

    .line 37
    .line 38
    invoke-direct {v1, v0, p1, p4, p0}, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape254S0100000_4_I2;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxTListenerShape254S0100000_4_I2;-><init>(LX/0YS;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    const/4 v0, 0x0

    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
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
    .line 77
.end method
