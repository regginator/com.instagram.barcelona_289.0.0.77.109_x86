.class public Lcom/facebook/redex/IDxCListenerShape333S0100000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape333S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape333S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape333S0100000_3_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape333S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/99q;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/GbY;->A00:LX/GHl;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/GHl;->A01(Landroid/content/Context;)LX/GbY;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/GbY;->A09()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v4, v2, LX/99q;->A01:LX/AcI;

    .line 26
    .line 27
    iget-object v3, v2, LX/99q;->A0B:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, v2, LX/99q;->A0B:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    iget-object v1, v4, LX/AcI;->A00:LX/0nT;

    .line 38
    .line 39
    const/16 v0, 0x301

    .line 40
    .line 41
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x7be

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const-string v0, "search_session_id"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v4, LX/AcI;->A01:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 67
    .line 68
    iget-object v0, v1, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A06:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2, v0}, LX/8fB;->A1E(LX/09y;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A05:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v2, v0}, LX/8fB;->A1D(LX/09y;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void

    .line 82
    :cond_3
    if-eqz p2, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape333S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
.end method
