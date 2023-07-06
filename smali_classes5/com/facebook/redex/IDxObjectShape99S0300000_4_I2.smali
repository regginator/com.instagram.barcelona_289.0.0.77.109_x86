.class public Lcom/facebook/redex/IDxObjectShape99S0300000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/Function;
.implements LX/0Yl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxObjectShape99S0300000_4_I2;->A03:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/redex/IDxObjectShape99S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/redex/IDxObjectShape99S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/redex/IDxObjectShape99S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v6, p1

    .line 1
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape99S0300000_4_I2;->A03:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape99S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/Da9;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape99S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/Jfj;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape99S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    check-cast v6, LX/8Yc;

    .line 19
    .line 20
    invoke-static {v2, v1, v0, v6}, LX/Da9;->A02(LX/Da9;LX/Jfj;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape99S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LX/Jkz;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape99S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LX/Lda;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape99S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/JHK;

    .line 36
    .line 37
    check-cast v6, LX/8Yc;

    .line 38
    .line 39
    invoke-static {v1, v2, v0, v6}, LX/Jkz;->A00(LX/Lda;LX/Jkz;LX/JHK;LX/8Yc;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/IDxObjectShape99S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, LX/Bvi;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape99S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/instagram/common/gallery/RemoteMedia;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/facebook/redex/IDxObjectShape99S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Ljava/lang/Throwable;

    .line 55
    .line 56
    iget-object v9, v4, LX/Bvi;->A1A:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    iget-object v8, v4, LX/Bvi;->A0s:LX/EqB;

    .line 59
    .line 60
    sget-object v7, LX/CkA;->A03:LX/CkA;

    .line 61
    .line 62
    iget-boolean v12, v0, Lcom/instagram/common/gallery/RemoteMedia;->A06:Z

    .line 63
    .line 64
    iget-object v0, v0, Lcom/instagram/common/gallery/RemoteMedia;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 65
    .line 66
    invoke-interface {v0}, LX/Kul;->BKA()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-static/range {v7 .. v12}, LX/Dbg;->A09(LX/CkA;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    const v1, 0x7f111c8e

    .line 86
    .line 87
    .line 88
    const-string v0, "gallery_meta_gallery_failed_to_download"

    .line 89
    .line 90
    invoke-static {v3, v0, v1, v2}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 91
    .line 92
    .line 93
    iget-object v0, v4, LX/Bvi;->A09:Lcom/instagram/common/gallery/GalleryItem;

    .line 94
    .line 95
    if-ne v5, v0, :cond_0

    .line 96
    .line 97
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-virtual {v4, v1, v0}, LX/Bvi;->A0o(Ljava/lang/Integer;Z)V

    .line 101
    .line 102
    .line 103
    :cond_0
    const/4 v0, 0x0

    .line 104
    return-object v0

    .line 105
    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape99S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, LX/E0p;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape99S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lcom/instagram/common/gallery/Medium;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape99S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz p1, :cond_1

    .line 118
    .line 119
    iget-object v8, v3, LX/E0p;->A0I:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 120
    .line 121
    const/4 v0, 0x4

    .line 122
    new-instance v7, Lcom/facebook/redex/IDxObjectShape129S0200000_4_I2;

    .line 123
    .line 124
    invoke-direct {v7, v0, v3, p1}, Lcom/facebook/redex/IDxObjectShape129S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v8}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v10, 0x3

    .line 133
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0301000_I2_3;

    .line 134
    .line 135
    invoke-direct/range {v5 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0301000_I2_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v9, v9, v5, v0, v10}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 139
    .line 140
    .line 141
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_1
    new-instance v0, LX/EGu;

    .line 145
    .line 146
    invoke-direct {v0, v3}, LX/EGu;-><init>(LX/E0p;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v3, v1}, LX/E0p;->A0H(Lcom/instagram/common/gallery/Medium;LX/E0p;Ljava/lang/Integer;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape99S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, LX/Da9;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape99S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, LX/Jfj;

    .line 163
    .line 164
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape99S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LX/C8A;

    .line 167
    .line 168
    check-cast v6, LX/8Yc;

    .line 169
    .line 170
    invoke-static {v2, v1, v0, v6}, LX/Da9;->A00(LX/Da9;LX/Jfj;LX/C8A;LX/8Yc;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
