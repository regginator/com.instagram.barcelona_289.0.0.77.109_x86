.class public final Lcom/facebook/i18n/react/impl/I18nResourcesModule;
.super Lcom/facebook/fbreact/specs/NativeI18nResourcesSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "I18nResources"
.end annotation


# static fields
.field public static final Companion:LX/Ivm;

.field public static final EMPTY_ARRAY:[I

.field public static final NAME:Ljava/lang/String; = "I18nResources"


# instance fields
.field public final fbtEnabledProvider:LX/0Q5;

.field public final stringResources:LX/KjM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Ivm;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Ivm;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/i18n/react/impl/I18nResourcesModule;->Companion:LX/Ivm;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    sput-object v0, Lcom/facebook/i18n/react/impl/I18nResourcesModule;->EMPTY_ARRAY:[I

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(LX/IMm;LX/KjM;LX/0Q5;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0, p3}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeI18nResourcesSpec;-><init>(LX/IMm;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/i18n/react/impl/I18nResourcesModule;->stringResources:LX/KjM;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/facebook/i18n/react/impl/I18nResourcesModule;->fbtEnabledProvider:LX/0Q5;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final getFbtEnabledProvider()LX/0Q5;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/i18n/react/impl/I18nResourcesModule;->fbtEnabledProvider:LX/0Q5;

    .line 1
    .line 2
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "I18nResources"

    return-object v0
.end method

.method public final getStringResources()LX/KjM;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/i18n/react/impl/I18nResourcesModule;->stringResources:LX/KjM;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTranslation(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)Ljava/lang/String;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v3, Lcom/facebook/i18n/react/impl/I18nResourcesModule;->EMPTY_ARRAY:[I

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-array v3, v1, [I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aput v0, v3, v4

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v2

    .line 27
    const-string v1, "Could not getTranslation: "

    .line 28
    .line 29
    const-string v0, ": arg index "

    .line 30
    .line 31
    invoke-static {v4, v1, p1, v0}, LX/00b;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "I18nResources"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/facebook/i18n/react/impl/I18nResourcesModule;->stringResources:LX/KjM;

    .line 47
    .line 48
    check-cast v0, LX/Iih;

    .line 49
    .line 50
    iget-object v4, v0, LX/Iih;->A00:LX/Jgy;

    .line 51
    .line 52
    iget-object v2, v4, LX/Jgy;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/util/List;

    .line 65
    .line 66
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, LX/JYe;

    .line 81
    .line 82
    iget-object v1, v6, LX/JYe;->A00:LX/Jbd;

    .line 83
    .line 84
    instance-of v0, v1, LX/IPM;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    check-cast v1, LX/IPM;

    .line 89
    .line 90
    iget-object v0, v1, LX/IPM;->A06:LX/6dt;

    .line 91
    .line 92
    iget-object v0, v0, LX/6dt;->A00:LX/JNJ;

    .line 93
    .line 94
    invoke-virtual {v0, p1, v3}, LX/JNJ;->A00(Ljava/lang/String;[I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :goto_2
    if-eqz v5, :cond_2

    .line 99
    .line 100
    iget-object v2, v6, LX/JYe;->A01:LX/JiE;

    .line 101
    .line 102
    iget-object v1, v6, LX/JYe;->A02:Ljava/lang/String;

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    invoke-static {v3, v0, v1}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, p1, v1, v3}, LX/JiE;->A01(LX/JiE;Ljava/lang/String;Ljava/lang/String;[I)V

    .line 109
    .line 110
    .line 111
    :goto_3
    if-nez v5, :cond_3

    .line 112
    .line 113
    const-string v5, ""

    .line 114
    .line 115
    :cond_3
    return-object v5

    .line 116
    :cond_4
    const/4 v5, 0x0

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    iget-object v2, v4, LX/Jgy;->A04:LX/JiE;

    .line 119
    .line 120
    const-string v1, "unknown"

    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2, p1, v1, v3}, LX/JiE;->A01(LX/JiE;Ljava/lang/String;Ljava/lang/String;[I)V

    .line 127
    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    iget-boolean v0, v4, LX/Jgy;->A0D:Z

    .line 132
    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    const-string v0, "fbt hash "

    .line 136
    .line 137
    invoke-static {v0, p1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "StringResourcesDelegate used before initialized: resource %s requested"

    .line 146
    .line 147
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "string_resources_delegate"

    .line 152
    .line 153
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    const/4 v0, 0x1

    .line 157
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-boolean v0, v4, LX/Jgy;->A0E:Z

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    iget-object v0, v4, LX/Jgy;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    iget-object v0, v4, LX/Jgy;->A05:LX/JP2;

    .line 183
    .line 184
    invoke-virtual {v0}, LX/JP2;->A00()V

    .line 185
    .line 186
    .line 187
    :cond_9
    iget-boolean v0, v4, LX/Jgy;->A0D:Z

    .line 188
    .line 189
    if-eqz v0, :cond_1

    .line 190
    .line 191
    iget-boolean v0, v4, LX/Jgy;->A0E:Z

    .line 192
    .line 193
    if-eqz v0, :cond_1

    .line 194
    .line 195
    invoke-virtual {v4}, LX/Jgy;->A05()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_1

    .line 200
    .line 201
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public isEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/i18n/react/impl/I18nResourcesModule;->fbtEnabledProvider:LX/0Q5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
