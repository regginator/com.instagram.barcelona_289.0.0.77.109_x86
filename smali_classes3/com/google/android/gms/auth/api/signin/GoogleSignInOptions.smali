.class public Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements LX/8aZ;
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static A0B:Ljava/util/Comparator;

.field public static final A0C:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

.field public static final A0D:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

.field public static final A0E:Lcom/google/android/gms/common/api/Scope;

.field public static final A0F:Lcom/google/android/gms/common/api/Scope;

.field public static final A0G:Lcom/google/android/gms/common/api/Scope;

.field public static final A0H:Lcom/google/android/gms/common/api/Scope;

.field public static final A0I:Lcom/google/android/gms/common/api/Scope;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/accounts/Account;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/ArrayList;

.field public A05:Z

.field public A06:Ljava/util/Map;

.field public final A07:I

.field public final A08:Ljava/util/ArrayList;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v1, "profile"

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0E:Lcom/google/android/gms/common/api/Scope;

    .line 9
    .line 10
    const-string v1, "email"

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0F:Lcom/google/android/gms/common/api/Scope;

    .line 18
    .line 19
    const-string v1, "openid"

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0G:Lcom/google/android/gms/common/api/Scope;

    .line 27
    .line 28
    const-string v0, "https://www.googleapis.com/auth/games_lite"

    .line 29
    .line 30
    new-instance v3, Lcom/google/android/gms/common/api/Scope;

    .line 31
    .line 32
    invoke-direct {v3, v2, v0}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0H:Lcom/google/android/gms/common/api/Scope;

    .line 36
    .line 37
    const-string v1, "https://www.googleapis.com/auth/games"

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0I:Lcom/google/android/gms/common/api/Scope;

    .line 45
    .line 46
    new-instance v2, LX/74S;

    .line 47
    .line 48
    invoke-direct {v2}, LX/74S;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v2, LX/74S;->A01:Ljava/util/Set;

    .line 52
    .line 53
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0G:Lcom/google/android/gms/common/api/Scope;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0E:Lcom/google/android/gms/common/api/Scope;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LX/74S;->A00()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0D:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 68
    .line 69
    new-instance v2, LX/74S;

    .line 70
    .line 71
    invoke-direct {v2}, LX/74S;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    .line 76
    .line 77
    iget-object v1, v2, LX/74S;->A01:Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, LX/74S;->A00()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0C:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 94
    .line 95
    const/16 v0, 0x57

    .line 96
    .line 97
    invoke-static {v0}, LX/4uT;->A0X(I)Lcom/facebook/redex/PCreatorCreatorShape4S0000000_I2_4;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 102
    .line 103
    new-instance v0, LX/80v;

    .line 104
    .line 105
    invoke-direct {v0}, LX/80v;-><init>()V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0B:Ljava/util/Comparator;

    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public constructor <init>(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;IZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p7, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A07:I

    .line 4
    .line 5
    iput-object p5, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A08:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A00:Landroid/accounts/Account;

    .line 8
    .line 9
    iput-boolean p8, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A05:Z

    .line 10
    .line 11
    iput-boolean p9, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A09:Z

    .line 12
    .line 13
    iput-boolean p10, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0A:Z

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A04:Ljava/util/ArrayList;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A06:Ljava/util/Map;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A03:Ljava/lang/String;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
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
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
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
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
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
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return v4

    .line 4
    :cond_0
    :try_start_0
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A04:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A04:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gtz v0, :cond_4

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A08:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A08:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v2, v0, :cond_4

    .line 39
    .line 40
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A00:Landroid/accounts/Account;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A00:Landroid/accounts/Account;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A01:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A01:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0A:Z

    .line 75
    .line 76
    iget-boolean v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0A:Z

    .line 77
    .line 78
    if-ne v1, v0, :cond_4

    .line 79
    .line 80
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A05:Z

    .line 81
    .line 82
    iget-boolean v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A05:Z

    .line 83
    .line 84
    if-ne v1, v0, :cond_4

    .line 85
    .line 86
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A09:Z

    .line 87
    .line 88
    iget-boolean v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A09:Z

    .line 89
    .line 90
    if-ne v1, v0, :cond_4

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A03:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A03:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A01:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A00:Landroid/accounts/Account;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :goto_1
    const/4 v0, 0x1

    .line 122
    return v0

    .line 123
    :goto_2
    return v4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :catch_0
    :cond_4
    return v4
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A08:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/common/api/Scope;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/gms/common/api/Scope;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v1, v0, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A00:Landroid/accounts/Account;

    .line 37
    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A01:Ljava/lang/String;

    .line 46
    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0A:Z

    .line 55
    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A05:Z

    .line 60
    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    add-int/2addr v1, v0

    .line 64
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A09:Z

    .line 65
    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    .line 68
    add-int/2addr v1, v0

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A03:Ljava/lang/String;

    .line 70
    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    .line 73
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    return v1
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/7H3;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A07:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0, v1}, LX/7H3;->A08(Landroid/os/Parcel;II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A08:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1, v1, v0, v2}, LX/7H3;->A0K(Landroid/os/Parcel;Ljava/util/List;IZ)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A00:Landroid/accounts/Account;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {p1, v1, v0, p2, v2}, LX/7H3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A05:Z

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {p1, v0, v1}, LX/7H3;->A0B(Landroid/os/Parcel;IZ)V

    .line 31
    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A09:Z

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-static {p1, v0, v1}, LX/7H3;->A0B(Landroid/os/Parcel;IZ)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0A:Z

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    invoke-static {p1, v0, v1}, LX/7H3;->A0B(Landroid/os/Parcel;IZ)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A01:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x7

    .line 48
    invoke-static {p1, v1, v0, v2}, LX/7H3;->A0H(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A02:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    invoke-static {p1, v1, v0, v2}, LX/7H3;->A0H(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A04:Ljava/util/ArrayList;

    .line 59
    .line 60
    const/16 v0, 0x9

    .line 61
    .line 62
    invoke-static {p1, v1, v0, v2}, LX/7H3;->A0K(Landroid/os/Parcel;Ljava/util/List;IZ)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A03:Ljava/lang/String;

    .line 66
    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    invoke-static {p1, v1, v0, v2}, LX/7H3;->A0H(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v3}, LX/7H3;->A05(Landroid/os/Parcel;I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
