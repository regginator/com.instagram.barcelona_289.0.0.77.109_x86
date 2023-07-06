.class public final LX/608;
.super LX/5za;
.source ""


# instance fields
.field public final A00:Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7rb;Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;Lcom/instagram/service/session/UserSession;)V
    .locals 14

    .line 0
    new-instance v0, LX/6cE;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/6cE;-><init>(LX/8b3;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, LX/5za;-><init>(LX/6cE;Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    iput-object v1, p0, LX/608;->A00:Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;

    .line 13
    .line 14
    iget-object v0, v1, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A08:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, LX/608;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v1, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A0B:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v0, v2

    .line 39
    check-cast v0, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A02:LX/67y;

    .line 42
    .line 43
    sget-object v0, LX/67y;->A05:LX/67y;

    .line 44
    .line 45
    if-ne v1, v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v3, p0, LX/5za;->A05:LX/4uO;

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v0, v1

    .line 68
    check-cast v0, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A09:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    :goto_1
    invoke-interface {v3, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/5za;->A04:LX/4uO;

    .line 82
    .line 83
    iget-object v0, p0, LX/608;->A00:Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;

    .line 84
    .line 85
    iget-object v8, v0, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A07:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v5, v0, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 88
    .line 89
    iget v10, v0, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A01:I

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    iget-object v0, p0, LX/608;->A00:Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;

    .line 96
    .line 97
    iget-object v6, v0, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 98
    .line 99
    invoke-static {v6}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    iget-object v0, v0, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A0A:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0}, LX/7Fb;->A01(Ljava/lang/String;)LX/3VC;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const/4 v7, 0x0

    .line 110
    const/16 v12, 0xc0

    .line 111
    .line 112
    new-instance v3, LX/5Hw;

    .line 113
    .line 114
    move-object v9, v7

    .line 115
    invoke-direct/range {v3 .. v13}, LX/5Hw;-><init>(LX/3VC;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIIZ)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v3}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    const/4 v1, 0x0

    .line 123
    goto :goto_1
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
