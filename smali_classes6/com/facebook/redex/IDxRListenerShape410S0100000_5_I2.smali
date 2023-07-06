.class public Lcom/facebook/redex/IDxRListenerShape410S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BjX;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxRListenerShape410S0100000_5_I2;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxRListenerShape410S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CFP()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxRListenerShape410S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxRListenerShape410S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/FAU;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, LX/FAU;->Ca7(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxRListenerShape410S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/FAi;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v1, LX/FAi;->A0T:Z

    .line 20
    .line 21
    iget-object v0, v1, LX/FAi;->A0A:LX/GC0;

    .line 22
    .line 23
    iget-object v0, v0, LX/GC0;->A03:LX/HIx;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/HIx;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, LX/FAi;->A0A:LX/GC0;

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    iget-boolean v0, v2, LX/GC0;->A05:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v2, LX/GC0;->A01:LX/FGg;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0, v1}, LX/FGg;->A05(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, v2, LX/GC0;->A02:LX/FGg;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxRListenerShape410S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LX/FAV;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v1, v0}, LX/FAV;->Ca7(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxRListenerShape410S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, LX/FB9;

    .line 57
    .line 58
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v2, v1, v0}, LX/FB9;->A0B(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxRListenerShape410S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/9Be;

    .line 68
    .line 69
    invoke-static {v0}, LX/9Be;->A01(LX/9Be;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxRListenerShape410S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/GVz;

    .line 76
    .line 77
    iget-object v0, v0, LX/GVz;->A0E:LX/Hkc;

    .line 78
    .line 79
    invoke-interface {v0}, LX/Hkc;->CE7()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/redex/IDxRListenerShape410S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0m:Z

    .line 89
    .line 90
    iget-object v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/FCx;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/FCx;->A0C()V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v1, v0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09(Lcom/instagram/comments/fragment/CommentThreadFragment;Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxRListenerShape410S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxRListenerShape410S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0H:LX/9Ny;

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-virtual {v0}, LX/9Ny;->A02()V

    .line 115
    .line 116
    .line 117
    :cond_1
    const-string v0, "getProfileTabMode"

    .line 118
    .line 119
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_8
        :pswitch_1
    .end packed-switch
    .line 125
.end method
