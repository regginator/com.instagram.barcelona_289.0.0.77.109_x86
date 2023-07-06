.class public final LX/HzA;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public A00:LX/Kp7;


# direct methods
.method public constructor <init>(LX/Kp7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HzA;->A00:LX/Kp7;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HzA;->A00:LX/Kp7;

    .line 1
    .line 2
    check-cast p1, Landroid/database/Cursor;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/Kp7;->AEd(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 12

    .line 0
    iget-object v3, p0, LX/HzA;->A00:LX/Kp7;

    .line 1
    .line 2
    check-cast v3, LX/I2I;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string v4, ""

    .line 7
    .line 8
    :goto_0
    iget-object v1, v3, LX/I2I;->A0A:Landroidx/appcompat/widget/SearchView;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v8, 0x0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->getWindowVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    :try_start_0
    iget-object v5, v3, LX/I2I;->A08:Landroid/app/SearchableInfo;

    .line 30
    .line 31
    const/16 v6, 0x32

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    new-instance v1, Landroid/net/Uri$Builder;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v0, "content"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, ""

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v5}, Landroid/app/SearchableInfo;->getSuggestPath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 74
    .line 75
    .line 76
    :cond_1
    const-string v0, "search_suggest_query"

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/app/SearchableInfo;->getSuggestSelection()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    filled-new-array {v4}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    :goto_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "limit"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-object v0, v3, LX/I2I;->A09:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const v11, 0x6ccf8a2b

    .line 111
    .line 112
    .line 113
    move-object v9, v8

    .line 114
    invoke-static/range {v5 .. v11}, LX/0pA;->A01(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_3

    .line 119
    :cond_2
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move-object v0, v8

    .line 124
    :goto_3
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 127
    .line 128
    .line 129
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :catch_0
    move-exception v2

    .line 131
    const-string v1, "SuggestionsAdapter"

    .line 132
    .line 133
    const-string v0, "Search suggestions query threw an exception."

    .line 134
    .line 135
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :goto_4
    move-object v8, v0

    .line 140
    :cond_4
    :goto_5
    new-instance v1, Landroid/widget/Filter$FilterResults;

    .line 141
    .line 142
    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 143
    .line 144
    .line 145
    if-eqz v8, :cond_5

    .line 146
    .line 147
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, v1, Landroid/widget/Filter$FilterResults;->count:I

    .line 152
    .line 153
    :goto_6
    iput-object v8, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_5
    const/4 v0, 0x0

    .line 157
    iput v0, v1, Landroid/widget/Filter$FilterResults;->count:I

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    goto :goto_6
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HzA;->A00:LX/Kp7;

    .line 1
    .line 2
    move-object v0, v2

    .line 3
    check-cast v0, LX/Hz1;

    .line 4
    .line 5
    iget-object v1, v0, LX/Hz1;->A02:Landroid/database/Cursor;

    .line 6
    .line 7
    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/database/Cursor;

    .line 14
    .line 15
    invoke-interface {v2, v0}, LX/Kp7;->ACP(Landroid/database/Cursor;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
