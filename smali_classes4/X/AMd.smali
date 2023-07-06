.class public final LX/AMd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/069;

.field public final A02:LX/AbC;

.field public final A03:Lcom/instagram/clips/network/IDxIFetcherShape41S0000000_3_I2;

.field public final A04:LX/0l7;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/4uO;

.field public final A07:LX/4uO;

.field public final A08:LX/4uO;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/069;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 22

    .line 0
    sget-object v0, LX/AbC;->A00:LX/AbC;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v6, p1

    .line 9
    .line 10
    iput-object v6, v1, LX/AMd;->A00:Landroid/content/Context;

    .line 11
    .line 12
    move-object/from16 v3, p4

    .line 13
    .line 14
    iput-object v3, v1, LX/AMd;->A05:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    move-object/from16 v4, p3

    .line 17
    .line 18
    iput-object v4, v1, LX/AMd;->A04:LX/0l7;

    .line 19
    .line 20
    move-object/from16 v5, p2

    .line 21
    .line 22
    iput-object v5, v1, LX/AMd;->A01:LX/069;

    .line 23
    .line 24
    iput-object v0, v1, LX/AMd;->A02:LX/AbC;

    .line 25
    .line 26
    new-instance v0, LX/Auy;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/Auy;-><init>(LX/AMd;)V

    .line 29
    .line 30
    .line 31
    const/4 v14, 0x0

    .line 32
    new-instance v15, Lcom/instagram/clips/network/IDxIFetcherShape41S0000000_3_I2;

    .line 33
    .line 34
    move-object/from16 v17, v5

    .line 35
    .line 36
    move-object/from16 v18, v0

    .line 37
    .line 38
    move-object/from16 v19, v4

    .line 39
    .line 40
    move-object/from16 v20, v3

    .line 41
    .line 42
    move/from16 v21, v14

    .line 43
    .line 44
    move-object/from16 v16, v6

    .line 45
    .line 46
    invoke-direct/range {v15 .. v21}, Lcom/instagram/clips/network/IDxIFetcherShape41S0000000_3_I2;-><init>(Landroid/content/Context;LX/069;LX/Bn7;LX/0l7;Lcom/instagram/service/session/UserSession;I)V

    .line 47
    .line 48
    .line 49
    iput-object v15, v1, LX/AMd;->A03:Lcom/instagram/clips/network/IDxIFetcherShape41S0000000_3_I2;

    .line 50
    .line 51
    const-string v0, ""

    .line 52
    .line 53
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const-string v9, "Voiceover"

    .line 58
    .line 59
    const/16 v0, 0xed

    .line 60
    .line 61
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const/4 v4, 0x0

    .line 66
    const/16 v13, 0xe0

    .line 67
    .line 68
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I2;

    .line 69
    .line 70
    move-object v5, v4

    .line 71
    move-object v6, v4

    .line 72
    move-object v8, v4

    .line 73
    move-object v11, v4

    .line 74
    move-object v12, v4

    .line 75
    invoke-direct/range {v3 .. v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I2;-><init>(LX/3KF;LX/3KF;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v1, LX/AMd;->A07:LX/4uO;

    .line 83
    .line 84
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v1, LX/AMd;->A06:LX/4uO;

    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v1, LX/AMd;->A08:LX/4uO;

    .line 103
    .line 104
    new-instance v0, Lcom/facebook/redex/IDxListenerShape727S0100000_3_I2;

    .line 105
    .line 106
    invoke-direct {v0, v1, v14}, Lcom/facebook/redex/IDxListenerShape727S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v15, v0}, LX/Ajj;->A03(LX/Bn8;)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
