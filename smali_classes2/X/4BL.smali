.class public final LX/4BL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/debug/devoptions/section/intf/DeveloperOptionsSection;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getItems(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)Ljava/util/List;
    .locals 8

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    sget-object v7, LX/0Uq;->A0A:LX/0Uq;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v7, :cond_1

    .line 8
    .line 9
    sget v4, LX/0cu;->A00:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-static {v7, v3, v4, v0, v1}, LX/0Uq;->A01(LX/0Uq;Ljava/lang/Object;IJ)Lcom/facebook/profilo/ipc/TraceContext;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v2, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x156

    .line 25
    .line 26
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lcom/facebook/profilo/core/ProvidersRegistry;->getBitMaskFor(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v7, v3, v4, v0, v1}, LX/0Uq;->A01(LX/0Uq;Ljava/lang/Object;IJ)Lcom/facebook/profilo/ipc/TraceContext;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    new-instance v0, Lcom/facebook/profilo/ipc/TraceContext;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/facebook/profilo/ipc/TraceContext;-><init>(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 43
    .line 44
    .line 45
    iget v0, v0, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    .line 46
    .line 47
    and-int/2addr v0, v2

    .line 48
    const/4 v6, 0x1

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v6, 0x2

    .line 52
    :cond_1
    const-string v4, "Loom memory trace"

    .line 53
    .line 54
    invoke-static {v6}, LX/0wr;->A1V(I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/16 v1, 0x20

    .line 59
    .line 60
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance v3, LX/4Lv;

    .line 66
    .line 67
    invoke-direct {v3, v0, v4, v2}, LX/4Lv;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    if-ne v6, v0, :cond_2

    .line 72
    .line 73
    iput-boolean v5, v3, LX/4Lv;->A0E:Z

    .line 74
    .line 75
    :cond_2
    const-string v1, "Java allocations sampling size"

    .line 76
    .line 77
    const/16 v0, 0xac

    .line 78
    .line 79
    invoke-static {p1, p2, v0}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v1}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v1, "Native allocations sampling size"

    .line 88
    .line 89
    const/16 v0, 0xad

    .line 90
    .line 91
    invoke-static {p1, p2, v0}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v1}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    filled-new-array {v3, v2, v0}, [LX/4nU;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method

.method public final synthetic getTitleRes()Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final synthetic isEnabled(Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
.end method
