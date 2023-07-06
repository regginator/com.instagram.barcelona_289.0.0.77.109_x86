.class public Lcom/facebook/redex/IDxCListenerShape430S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/GZB;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape430S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape430S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape430S0100000_5_I2;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape430S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape430S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :pswitch_0
    sget-object v0, LX/GEM;->A00:LX/GEM;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape430S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/GAL;

    .line 14
    .line 15
    iget-object v1, v2, LX/GAL;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/057;->A01(LX/0iR;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v3, v2, LX/GAL;->A05:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v1, v3}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, LX/9zT;->A00()LX/GEM;

    .line 34
    .line 35
    .line 36
    new-instance v1, LX/GSy;

    .line 37
    .line 38
    invoke-direct {v1}, LX/GSy;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0, v0, v0}, LX/GSy;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v2, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    const/16 v0, 0x2aa

    .line 53
    .line 54
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v2, LX/GcM;->A07:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2}, LX/GcM;->A04()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    return v0

    .line 65
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape430S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/GSk;

    .line 68
    .line 69
    iget-object v1, v0, LX/GSk;->A01:LX/Hll;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/FdP;->A01:LX/FdP;

    .line 77
    .line 78
    invoke-interface {v1, p1, v0}, LX/Hll;->onLongClick(Landroid/view/View;LX/FdP;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    return v0

    .line 83
    nop

    .line 84
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 85
    .line 86
    .line 87
    .line 88
.end method
