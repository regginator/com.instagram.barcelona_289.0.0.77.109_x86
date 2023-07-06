.class public final LX/5zu;
.super LX/57b;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/business/promote/model/PromoteData;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

.field public final A06:LX/7rc;


# direct methods
.method public constructor <init>(LX/7FA;LX/7rc;Lcom/instagram/business/promote/model/PromoteData;)V
    .locals 6

    .line 0
    const/4 v2, 0x1

    .line 1
    new-instance v0, LX/6c9;

    .line 2
    .line 3
    invoke-direct {v0, p2}, LX/6c9;-><init>(LX/8b3;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, LX/57b;-><init>(LX/7FA;LX/6c9;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/5zu;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 10
    .line 11
    iput-object p2, p0, LX/5zu;->A06:LX/7rc;

    .line 12
    .line 13
    iget-object v0, p3, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/5zu;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "lead_form_custom_question_index"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LX/7FA;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    iput v1, p0, LX/5zu;->A00:I

    .line 35
    .line 36
    iget-object v0, p3, Lcom/instagram/business/promote/model/PromoteData;->A1a:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static {v1, v0}, LX/0wu;->A1U(II)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, LX/5zu;->A05:Z

    .line 48
    .line 49
    sget-object v0, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A05:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A00:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/5zu;->A03:Ljava/lang/String;

    .line 60
    .line 61
    iput-boolean v2, p0, LX/5zu;->A04:Z

    .line 62
    .line 63
    iget-boolean v0, p0, LX/5zu;->A05:Z

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v1, p3, Lcom/instagram/business/promote/model/PromoteData;->A1a:Ljava/util/List;

    .line 68
    .line 69
    iget v0, p0, LX/5zu;->A00:I

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A03:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, p0, LX/57b;->A08:LX/4uO;

    .line 82
    .line 83
    invoke-interface {v0, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/Iterable;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    add-int/lit8 v2, v5, 0x1

    .line 107
    .line 108
    if-gez v5, :cond_0

    .line 109
    .line 110
    invoke-static {}, LX/0aH;->A1B()V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    throw v0

    .line 115
    :cond_0
    iget-object v1, p0, LX/57b;->A0A:[LX/4uO;

    .line 116
    .line 117
    array-length v0, v1

    .line 118
    if-ge v5, v0, :cond_1

    .line 119
    .line 120
    aget-object v0, v1, v5

    .line 121
    .line 122
    invoke-interface {v0, v3}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    move v5, v2

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    iget-object v0, p3, Lcom/instagram/business/promote/model/PromoteData;->A1a:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    return-void
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
