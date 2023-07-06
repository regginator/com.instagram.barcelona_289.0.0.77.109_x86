.class public final LX/FSw;
.super LX/GXh;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/1yy;

.field public final A07:LX/GCX;

.field public final A08:LX/FSs;

.field public final A09:LX/Dty;

.field public final A0A:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/GCX;LX/FSs;LX/Fxu;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p5}, LX/Emp;->A0W(LX/0if;)LX/Dty;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p4}, LX/GXh;-><init>(LX/Fxu;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/FSw;->A05:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p5, p0, LX/FSw;->A0A:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p2, p0, LX/FSw;->A07:LX/GCX;

    .line 16
    .line 17
    iput-object p3, p0, LX/FSw;->A08:LX/FSs;

    .line 18
    .line 19
    iput-object v1, p0, LX/FSw;->A09:LX/Dty;

    .line 20
    .line 21
    invoke-static {p5}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FSw;->A06:LX/1yy;

    .line 26
    .line 27
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 28
    .line 29
    iput-object v0, p0, LX/FSw;->A00:Ljava/util/List;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static final A00(LX/FSw;Ljava/util/List;)Ljava/lang/String;
    .locals 12

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    const/4 v10, 0x0

    .line 5
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    check-cast v8, Lkotlin/Pair;

    .line 10
    .line 11
    const/4 v9, 0x1

    .line 12
    invoke-static {p1, v9}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Lkotlin/Pair;

    .line 17
    .line 18
    iget-object v0, p0, LX/FSw;->A06:LX/1yy;

    .line 19
    .line 20
    iget-object v11, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    const-string v5, "call_first_join_request_message_display_count"

    .line 23
    .line 24
    invoke-interface {v11, v5, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v0, p0, LX/FSw;->A07:LX/GCX;

    .line 29
    .line 30
    iget-wide v2, v0, LX/GCX;->A01:J

    .line 31
    .line 32
    long-to-int v1, v2

    .line 33
    iget-boolean v0, p0, LX/FSw;->A04:Z

    .line 34
    .line 35
    if-eqz v0, :cond_9

    .line 36
    .line 37
    if-ge v4, v1, :cond_9

    .line 38
    .line 39
    iget-boolean v1, p0, LX/FSw;->A03:Z

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-nez v1, :cond_9

    .line 43
    .line 44
    iput-boolean v9, p0, LX/FSw;->A03:Z

    .line 45
    .line 46
    invoke-static {v11, v5, v10}, LX/0wp;->A12(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    if-ne v7, v9, :cond_0

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v5, p0, LX/FSw;->A05:Landroid/content/Context;

    .line 54
    .line 55
    const v4, 0x7f11443a

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object v0, v8, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;->A03:Ljava/lang/String;

    .line 63
    .line 64
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_2
    invoke-virtual {v5, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_0
    if-ne v7, v9, :cond_2

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    :cond_1
    iget-object v5, p0, LX/FSw;->A05:Landroid/content/Context;

    .line 81
    .line 82
    const v4, 0x7f11443b

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x2

    .line 88
    if-ne v7, v3, :cond_4

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    iget-object v5, p0, LX/FSw;->A05:Landroid/content/Context;

    .line 93
    .line 94
    const v4, 0x7f11443c

    .line 95
    .line 96
    .line 97
    :goto_3
    iget-object v0, v8, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;

    .line 100
    .line 101
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;->A03:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    iget-object v0, v6, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;->A03:Ljava/lang/String;

    .line 112
    .line 113
    :cond_3
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    if-ne v7, v3, :cond_6

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    :cond_5
    iget-object v5, p0, LX/FSw;->A05:Landroid/content/Context;

    .line 123
    .line 124
    const v4, 0x7f11443d

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    if-le v7, v3, :cond_8

    .line 129
    .line 130
    if-nez v0, :cond_8

    .line 131
    .line 132
    iget-object v5, p0, LX/FSw;->A05:Landroid/content/Context;

    .line 133
    .line 134
    const v4, 0x7f114439

    .line 135
    .line 136
    .line 137
    :goto_4
    iget-object v0, v8, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;

    .line 140
    .line 141
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;->A03:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v6, :cond_7

    .line 144
    .line 145
    iget-object v0, v6, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;->A03:Ljava/lang/String;

    .line 152
    .line 153
    :cond_7
    sub-int/2addr v7, v3

    .line 154
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_2

    .line 163
    :cond_8
    iget-object v5, p0, LX/FSw;->A05:Landroid/content/Context;

    .line 164
    .line 165
    const v4, 0x7f114438

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_9
    const/4 v0, 0x0

    .line 170
    goto :goto_0
    .line 171
    .line 172
.end method
