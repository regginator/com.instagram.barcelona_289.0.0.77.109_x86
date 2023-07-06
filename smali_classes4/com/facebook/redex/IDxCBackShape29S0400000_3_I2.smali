.class public Lcom/facebook/redex/IDxCBackShape29S0400000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HqC;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCBackShape29S0400000_3_I2;->A04:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCBackShape29S0400000_3_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p5, p0, Lcom/facebook/redex/IDxCBackShape29S0400000_3_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxCBackShape29S0400000_3_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/redex/IDxCBackShape29S0400000_3_I2;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final onButtonClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCBackShape29S0400000_3_I2;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, Lcom/facebook/redex/IDxCBackShape29S0400000_3_I2;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, Lcom/instagram/save/model/SavedCollection;

    .line 8
    .line 9
    iget-object v0, v5, Lcom/instagram/save/model/SavedCollection;->A03:Lcom/instagram/save/model/CollaborativeCollectionMetadata;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/save/model/CollaborativeCollectionMetadata;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, LX/0hg;->A08(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/JmD;->A0F(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCBackShape29S0400000_3_I2;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LX/HsW;

    .line 35
    .line 36
    invoke-interface {v1}, LX/HsW;->BGf()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, LX/HsW;->BGl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v4, p0, Lcom/facebook/redex/IDxCBackShape29S0400000_3_I2;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1}, LX/HsW;->BGf()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v4}, LX/CuX;->A00(Ljava/lang/String;Ljava/util/List;)LX/4u8;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v1}, LX/HsW;->BGl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v1, 0x1

    .line 65
    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 66
    .line 67
    invoke-direct {v0, v3, v2, v4, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/4nE;Ljava/lang/String;Ljava/util/List;Z)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    iget-object v2, p0, Lcom/facebook/redex/IDxCBackShape29S0400000_3_I2;->A03:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "reply_modal"

    .line 80
    .line 81
    invoke-static {v3, v2, v0, v1}, LX/A4m;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    throw v3

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape29S0400000_3_I2;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/facebook/redex/IDxCBackShape29S0400000_3_I2;->A03:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    invoke-static {v0, v2}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/Afo;->A01:LX/Afo;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/Afo;->A01()LX/ATe;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v7, v2, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 104
    .line 105
    sget-object v4, LX/9eH;->A03:LX/9eH;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape29S0400000_3_I2;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LX/0l7;

    .line 110
    .line 111
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const/4 v6, 0x0

    .line 116
    invoke-virtual/range {v3 .. v8}, LX/ATe;->A02(LX/9eH;Lcom/instagram/save/model/SavedCollection;LX/27e;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 121
    .line 122
    const-string v0, "DELETE_COLLECTION_BACK_STACK_NAME"

    .line 123
    .line 124
    iput-object v0, v1, LX/GcM;->A09:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v0, v1, LX/GcM;->A07:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 129
    .line 130
    .line 131
    :cond_1
    return-void

    .line 132
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape29S0400000_3_I2;->A03:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LX/ArA;

    .line 135
    .line 136
    iget-object v4, v0, LX/ArA;->A0F:LX/B8X;

    .line 137
    .line 138
    iget-object v3, p0, Lcom/facebook/redex/IDxCBackShape29S0400000_3_I2;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, LX/B7P;

    .line 141
    .line 142
    iget-object v2, p0, Lcom/facebook/redex/IDxCBackShape29S0400000_3_I2;->A02:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, LX/B8r;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape29S0400000_3_I2;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LX/0OE;

    .line 149
    .line 150
    iget-object v1, v0, LX/0OE;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Ljava/lang/String;

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    invoke-virtual {v4, v3, v2, v1, v0}, LX/B8X;->CKu(LX/B7P;LX/B8r;Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    nop

    .line 160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public final onDismiss()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public final onShow()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
