.class public Lcom/facebook/redex/IDxListenerShape578S0100000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bg1;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/LiM;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxListenerShape578S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape578S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C71(LX/B8r;I)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape578S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x21

    .line 10
    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lcom/facebook/redex/IDxListenerShape578S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/LiM;

    .line 16
    .line 17
    iget-boolean v2, p1, LX/B8r;->A1L:Z

    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_1
    invoke-virtual {v3, v0}, LX/LiM;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :pswitch_1
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/facebook/redex/IDxListenerShape578S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LX/LiM;

    .line 34
    .line 35
    iget-object v0, v3, LX/LiM;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/16 v0, 0x2e

    .line 40
    .line 41
    if-ne p2, v0, :cond_1

    .line 42
    .line 43
    iget-boolean v1, p1, LX/B8r;->A1f:Z

    .line 44
    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :pswitch_2
    const/4 v0, 0x0

    .line 56
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    if-ne p2, v0, :cond_1

    .line 61
    .line 62
    iget-object v3, p0, Lcom/facebook/redex/IDxListenerShape578S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, LX/LiM;

    .line 65
    .line 66
    iget-boolean v2, p1, LX/B8r;->A1G:Z

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    const/4 v0, 0x0

    .line 70
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x31

    .line 74
    .line 75
    if-ne p2, v0, :cond_1

    .line 76
    .line 77
    iget-object v3, p0, Lcom/facebook/redex/IDxListenerShape578S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, LX/LiM;

    .line 80
    .line 81
    iget-boolean v2, p1, LX/B8r;->A1K:Z

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_4
    const/4 v0, 0x0

    .line 85
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x2a

    .line 89
    .line 90
    if-ne p2, v0, :cond_1

    .line 91
    .line 92
    iget-object v3, p0, Lcom/facebook/redex/IDxListenerShape578S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, LX/LiM;

    .line 95
    .line 96
    iget-object v0, p1, LX/B8r;->A1A:Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/4 v0, 0x0

    .line 106
    goto :goto_1

    .line 107
    :pswitch_5
    const/4 v2, 0x0

    .line 108
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x1d

    .line 112
    .line 113
    if-ne p2, v0, :cond_1

    .line 114
    .line 115
    iget-object v1, p1, LX/B8r;->A0h:Ljava/lang/Integer;

    .line 116
    .line 117
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 118
    .line 119
    iget-object v3, p0, Lcom/facebook/redex/IDxListenerShape578S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, LX/LiM;

    .line 122
    .line 123
    if-eq v1, v0, :cond_0

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    goto :goto_0

    .line 127
    nop

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_5
    .end packed-switch
    .line 129
    .line 130
    .line 131
.end method
