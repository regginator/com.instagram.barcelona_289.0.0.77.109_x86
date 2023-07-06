.class public final LX/5zt;
.super LX/57b;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:LX/7re;


# direct methods
.method public constructor <init>(LX/7FA;LX/7re;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    new-instance v0, LX/6c9;

    .line 1
    .line 2
    invoke-direct {v0, p2}, LX/6c9;-><init>(LX/8b3;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, LX/57b;-><init>(LX/7FA;LX/6c9;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/5zt;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p2, p0, LX/5zt;->A05:LX/7re;

    .line 11
    .line 12
    const-string v0, "args_form_data"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LX/7FA;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    check-cast v2, Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 21
    .line 22
    iput-object v2, p0, LX/5zt;->A01:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 23
    .line 24
    const-string v0, "args_custom_question_index"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LX/7FA;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    iput v1, p0, LX/5zt;->A00:I

    .line 39
    .line 40
    iget-object v0, v2, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A06:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static {v1, v0}, LX/0wu;->A1U(II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, LX/5zt;->A04:Z

    .line 52
    .line 53
    iget-object v0, v2, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A01:LX/67H;

    .line 54
    .line 55
    invoke-static {v0}, LX/4uR;->A0o(Ljava/lang/Enum;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/5zt;->A03:Ljava/lang/String;

    .line 60
    .line 61
    iget-boolean v0, p0, LX/5zt;->A04:Z

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v1, v2, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A06:Ljava/util/ArrayList;

    .line 66
    .line 67
    iget v0, p0, LX/5zt;->A00:I

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, LX/57b;->A08:LX/4uO;

    .line 78
    .line 79
    iget-object v0, v2, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;->A01:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v2, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;->A02:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    add-int/lit8 v2, v5, 0x1

    .line 101
    .line 102
    if-gez v5, :cond_0

    .line 103
    .line 104
    invoke-static {}, LX/0aH;->A1B()V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    throw v0

    .line 109
    :cond_0
    iget-object v1, p0, LX/57b;->A0A:[LX/4uO;

    .line 110
    .line 111
    array-length v0, v1

    .line 112
    if-ge v5, v0, :cond_1

    .line 113
    .line 114
    aget-object v0, v1, v5

    .line 115
    .line 116
    invoke-interface {v0, v3}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    move v5, v2

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    iget-object v0, v2, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A06:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    return-void

    .line 129
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
