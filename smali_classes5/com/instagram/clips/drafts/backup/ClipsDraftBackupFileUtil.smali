.class public final Lcom/instagram/clips/drafts/backup/ClipsDraftBackupFileUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/clips/drafts/backup/ClipsDraftBackupFileUtil;

.field public static final A01:LX/7u3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/instagram/clips/drafts/backup/ClipsDraftBackupFileUtil;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/clips/drafts/backup/ClipsDraftBackupFileUtil;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/clips/drafts/backup/ClipsDraftBackupFileUtil;->A00:Lcom/instagram/clips/drafts/backup/ClipsDraftBackupFileUtil;

    .line 6
    .line 7
    const-string v1, "^draft_(\\d+)_\\d+_([a-zA-Z0-9-]+)\\.mp4$"

    .line 8
    .line 9
    new-instance v0, LX/7u3;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/7u3;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/instagram/clips/drafts/backup/ClipsDraftBackupFileUtil;->A01:LX/7u3;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    sget-object v0, Lcom/instagram/clips/drafts/backup/ClipsDraftBackupFileUtil;->A01:LX/7u3;

    .line 1
    .line 2
    const/4 v4, 0x2

    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v0}, LX/7u3;->A02(Ljava/lang/CharSequence;LX/7u3;)LX/AJm;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    iget-object v1, v2, LX/AJm;->A00:Ljava/util/List;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, LX/ESO;

    .line 15
    .line 16
    invoke-direct {v1, v2}, LX/ESO;-><init>(LX/AJm;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v2, LX/AJm;->A00:Ljava/util/List;

    .line 20
    .line 21
    :cond_0
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v0}, LX/0wu;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v2, LX/AJm;->A00:Ljava/util/List;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, LX/ESO;

    .line 40
    .line 41
    invoke-direct {v0, v2}, LX/ESO;-><init>(LX/AJm;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v2, LX/AJm;->A00:Ljava/util/List;

    .line 45
    .line 46
    :cond_1
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v4}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_2
    return-object v3
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/0qP;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "Instagram"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-string v0, "draft_"

    .line 17
    .line 18
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v3, 0x5f

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/Bs8;->A07(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ".mp4"

    .line 63
    .line 64
    invoke-static {v0, v4}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v5, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/8Yc;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v5, 0x7

    .line 1
    invoke-static {v5, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;

    .line 9
    .line 10
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A05:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-ne v0, v2, :cond_6

    .line 31
    .line 32
    iget-object v7, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A04:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v7, Ljava/util/Iterator;

    .line 35
    .line 36
    iget-object p2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    iget-object p1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroid/content/Context;

    .line 43
    .line 44
    iget-object v6, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/io/File;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v0}, Lcom/instagram/clips/drafts/backup/ClipsDraftBackupFileUtil;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    sget-object v0, LX/DZO;->A00:LX/DZO;

    .line 75
    .line 76
    invoke-virtual {v0, p2, v1}, LX/DZO;->A02(Lcom/instagram/service/session/UserSession;Ljava/io/File;)LX/DVZ;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    if-eqz v8, :cond_0

    .line 81
    .line 82
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-static {p1, p2, v0}, LX/Cnr;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Lcom/instagram/clips/drafts/model/validation/ClipsDraftValidator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v8}, Lcom/instagram/clips/drafts/model/validation/ClipsDraftValidator;->A00(LX/DVZ;)LX/6mI;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, LX/6mI;->A00:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-static {v2, p1, p2}, LX/Bs4;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-static {p1, p2}, LX/Cnn;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v6, p1, p2, v7, v3}, LX/Bs4;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;)V

    .line 109
    .line 110
    .line 111
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v1, v0, v8, v3, v5}, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A02(LX/Eev;LX/DVZ;LX/8Yc;Z)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eq v0, v4, :cond_1

    .line 119
    .line 120
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 121
    .line 122
    :cond_1
    if-ne v0, v4, :cond_0

    .line 123
    .line 124
    return-object v4

    .line 125
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0}, LX/0qP;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "Instagram"

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape94S0000000_4_I2;

    .line 147
    .line 148
    invoke-direct {v0, v5}, Lcom/facebook/redex/IDxComparatorShape94S0000000_4_I2;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1}, LX/85Q;->A07(Ljava/util/Comparator;[Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    move-object v6, p0

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;

    .line 165
    .line 166
    invoke-direct {v3, p0, p3, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_5
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 172
    .line 173
    return-object v4

    .line 174
    :cond_6
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public final A03(Lcom/instagram/service/session/UserSession;)Ljava/util/List;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    sget-object v0, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, LX/0qP;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "Instagram"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    new-array v3, v5, [Ljava/io/File;

    .line 25
    .line 26
    :cond_0
    array-length v1, v3

    .line 27
    :goto_0
    if-ge v2, v1, :cond_2

    .line 28
    .line 29
    aget-object v0, v3, v2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/instagram/clips/drafts/backup/ClipsDraftBackupFileUtil;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v4
    .line 51
    .line 52
.end method
