.class public Lcom/facebook/redex/IDxVCreatorShape651S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxVCreatorShape651S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxVCreatorShape651S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getRowView()Landroid/view/View;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxVCreatorShape651S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxVCreatorShape651S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/FAj;

    .line 8
    .line 9
    iget-object v0, v0, LX/FAj;->A04:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Should only be called between onCreateView and onDestroyView"

    .line 14
    .line 15
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxVCreatorShape651S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/F9G;

    .line 23
    .line 24
    iget-object v0, v0, LX/F9G;->A04:Landroid/view/View;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "Should only be called between onCreateView and onDestroyView"

    .line 29
    .line 30
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxVCreatorShape651S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/F9G;

    .line 38
    .line 39
    iget-object v0, v0, LX/F9G;->A05:Landroid/view/View;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "Should only be called between onCreateView and onDestroyView"

    .line 44
    .line 45
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxVCreatorShape651S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/F9G;

    .line 53
    .line 54
    iget-object v0, v0, LX/F9G;->A08:Landroid/view/View;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const-string v0, "Should only be called between onCreateView and onDestroyView"

    .line 59
    .line 60
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxVCreatorShape651S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/instagram/analytics/eventlog/EventLogListFragment;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A03:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    const-string v0, "Should only be called between onCreateView and onDestroyView"

    .line 74
    .line 75
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_0
    return-object v0

    .line 81
    nop

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 83
    .line 84
    .line 85
.end method
