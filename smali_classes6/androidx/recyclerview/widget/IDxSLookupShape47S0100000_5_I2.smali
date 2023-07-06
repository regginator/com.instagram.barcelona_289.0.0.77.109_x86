.class public Landroidx/recyclerview/widget/IDxSLookupShape47S0100000_5_I2;
.super LX/Lhq;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Landroidx/recyclerview/widget/IDxSLookupShape47S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/IDxSLookupShape47S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/Lhq;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 3

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/IDxSLookupShape47S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/IDxSLookupShape47S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/Hqe;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-interface {v1, p1, v0}, LX/Hqe;->BDQ(II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :cond_0
    return v2

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/IDxSLookupShape47S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/FGw;

    .line 18
    .line 19
    iget-object v0, v0, LX/FGw;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "recyclerView"

    .line 24
    .line 25
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_1
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 31
    .line 32
    check-cast v0, LX/Ero;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, v0, LX/Ero;->A02:LX/G0i;

    .line 37
    .line 38
    iget-object v0, v0, LX/G0i;->A00:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/Hjr;

    .line 45
    .line 46
    invoke-interface {v0}, LX/Hjr;->AlC()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x4

    .line 51
    if-lez v1, :cond_0

    .line 52
    .line 53
    const/16 v0, 0x19

    .line 54
    .line 55
    if-le v1, v0, :cond_2

    .line 56
    .line 57
    const/16 v0, 0x32

    .line 58
    .line 59
    if-gt v1, v0, :cond_0

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    return v2

    .line 63
    :pswitch_1
    iget-object v0, p0, Landroidx/recyclerview/widget/IDxSLookupShape47S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/FD1;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, LX/FD1;->getItem(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    instance-of v0, v0, LX/B7P;

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    :cond_2
    const/4 v2, 0x1

    .line 77
    return v2

    .line 78
    :pswitch_2
    iget-object v0, p0, Landroidx/recyclerview/widget/IDxSLookupShape47S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/Lq2;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, LX/Lq2;->getItemViewType(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v2, 0x1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    if-eq v1, v2, :cond_0

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    if-eq v1, v0, :cond_0

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    if-ne v1, v0, :cond_4

    .line 96
    .line 97
    sget v2, LX/Erk;->A05:I

    .line 98
    .line 99
    return v2

    .line 100
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :cond_4
    const-string v0, "unsupported viewType"

    .line 106
    .line 107
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 113
    .line 114
.end method
