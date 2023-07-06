.class public Lcom/facebook/redex/IDxPDelegateShape730S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bix;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxPDelegateShape730S0100000_4_I2;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxPDelegateShape730S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CK4(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPDelegateShape730S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0, p5}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lcom/facebook/redex/IDxPDelegateShape730S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/DHh;

    .line 12
    .line 13
    iget-object v2, v3, LX/DHh;->A02:Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 14
    .line 15
    new-instance v0, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, v0, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A04:Ljava/util/List;

    .line 23
    .line 24
    iput-object p2, v0, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p5, v0, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A03:Ljava/util/List;

    .line 27
    .line 28
    iget-object v1, v2, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 29
    .line 30
    iput-object v0, v1, LX/E5y;->A0B:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01(Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;)LX/DZV;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v3, v3, LX/DHh;->A01:LX/4u2;

    .line 37
    .line 38
    iget-object v2, v1, LX/E5y;->A0B:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 39
    .line 40
    iget-object v1, v0, LX/DZV;->A00:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    iget-object v0, v0, LX/DZV;->A01:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, v3, v1, v0, p1}, LX/Bs6;->A1L(Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    const/4 v0, 0x0

    .line 49
    invoke-static {p1, v0, p5}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lcom/facebook/redex/IDxPDelegateShape730S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, LX/CXT;

    .line 55
    .line 56
    new-instance v0, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A02:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p3, v0, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A04:Ljava/util/List;

    .line 64
    .line 65
    iput-object p2, v0, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A01:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p5, v0, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A03:Ljava/util/List;

    .line 68
    .line 69
    iput-object v0, v4, LX/CXT;->A0F:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 70
    .line 71
    iget-object v3, v4, LX/CXT;->A0E:LX/DIB;

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v0, v4, LX/CXT;->A0a:LX/0Pj;

    .line 80
    .line 81
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, v4, LX/CXT;->A0F:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 86
    .line 87
    invoke-virtual {v3, v2, v0, v1}, LX/DIB;->A00(Landroid/app/Activity;Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;Lcom/instagram/service/session/UserSession;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v0, v4, LX/CXT;->A0D:LX/CXM;

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    const-string v0, "logger"

    .line 95
    .line 96
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    throw v0

    .line 101
    :cond_1
    iget-object v2, v4, LX/CXT;->A0J:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v2, :cond_2

    .line 104
    .line 105
    const-string v0, "composerSessionId"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object v1, v4, LX/CXT;->A0F:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 109
    .line 110
    iget-object v0, v0, LX/D7P;->A01:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    invoke-static {v1, v4, v0, v2, p1}, LX/Bs6;->A1L(Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_1
    const/4 v0, 0x0

    .line 117
    invoke-static {p1, v0, p5}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/facebook/redex/IDxPDelegateShape730S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 123
    .line 124
    iget-object v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A12:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p1, p2, v0, p3, p5}, LX/AgE;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxPDelegateShape730S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 136
    .line 137
    iget-object v1, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0G:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v0, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0O:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p1, p2, v0, p3, p5}, LX/AgE;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0h:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 149
    .line 150
    return-void

    .line 151
    nop

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method
