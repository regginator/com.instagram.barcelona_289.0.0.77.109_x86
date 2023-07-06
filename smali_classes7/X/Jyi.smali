.class public final LX/Jyi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8UK;


# instance fields
.field public final synthetic A00:LX/LsB;

.field public final synthetic A01:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field public final synthetic A02:LX/0zm;


# direct methods
.method public constructor <init>(LX/LsB;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;LX/0zm;)V
    .locals 0

    iput-object p2, p0, LX/Jyi;->A01:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iput-object p3, p0, LX/Jyi;->A02:LX/0zm;

    iput-object p1, p0, LX/Jyi;->A00:LX/LsB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic run(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, LX/2Gg;

    .line 1
    .line 2
    instance-of v0, p1, LX/1Ba;

    .line 3
    .line 4
    const-string v3, ""

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/1Ba;

    .line 9
    .line 10
    iget-object v8, p1, LX/1Ba;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v8, Ljava/lang/String;

    .line 13
    .line 14
    :try_start_0
    sget-object v0, LX/6Xq;->A00:LX/0Pj;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/6le;

    .line 21
    .line 22
    iget-object v1, p0, LX/Jyi;->A01:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 23
    .line 24
    iget-object v4, p0, LX/Jyi;->A02:LX/0zm;

    .line 25
    .line 26
    invoke-virtual {v4}, LX/119;->A08()Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0, v1}, LX/6le;->A00(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    if-eqz v7, :cond_4

    .line 39
    .line 40
    iget-object v5, p0, LX/Jyi;->A00:LX/LsB;

    .line 41
    .line 42
    sget-object v0, LX/6Xq;->A01:LX/0Pj;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    invoke-static {v8, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v7, v8}, LX/Jfa;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_0

    .line 60
    .line 61
    const-string v1, "https://www.googleapis.com/drive/v3/files/"

    .line 62
    .line 63
    const-string v0, "?alt=media"

    .line 64
    .line 65
    invoke-static {v1, v2, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/Hvd;->A0l(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v0, "GET"

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v6}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {v7, v2, v0}, LX/Hve;->A15(Ljava/lang/String;Ljava/net/URLConnection;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v2, v0}, LX/Jfa;->A01(Ljava/net/HttpURLConnection;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 97
    .line 98
    .line 99
    iget-object v0, v4, LX/0zm;->A04:LX/0Pj;

    .line 100
    .line 101
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v5, v1, v0}, LX/LsB;->A0A(Ljava/lang/String;Ljava/lang/String;)LX/6rR;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v0, LX/Jyh;

    .line 112
    .line 113
    invoke-direct {v0, v4}, LX/Jyh;-><init>(LX/0zm;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/6rR;->A01(LX/8UK;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_0
    new-instance v0, LX/Irc;

    .line 121
    .line 122
    invoke-direct {v0}, LX/Irc;-><init>()V

    .line 123
    .line 124
    .line 125
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/Irc; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :catch_0
    move-exception v2

    .line 127
    iget-object v1, p0, LX/Jyi;->A02:LX/0zm;

    .line 128
    .line 129
    iget-object v0, v1, LX/0zm;->A05:LX/8ez;

    .line 130
    .line 131
    invoke-interface {v0, v2}, LX/8Zo;->D8Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iget-object v1, v1, LX/0zm;->A07:LX/4uO;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    instance-of v0, p1, LX/1Bb;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    check-cast p1, LX/1Bb;

    .line 142
    .line 143
    iget-object v2, p1, LX/1Bb;->A00:Ljava/lang/Exception;

    .line 144
    .line 145
    if-eqz v2, :cond_2

    .line 146
    .line 147
    iget-object v0, p0, LX/Jyi;->A02:LX/0zm;

    .line 148
    .line 149
    iget-object v0, v0, LX/0zm;->A05:LX/8ez;

    .line 150
    .line 151
    invoke-interface {v0, v2}, LX/8Zo;->D8Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_2
    iget-object v0, p0, LX/Jyi;->A02:LX/0zm;

    .line 155
    .line 156
    iget-object v1, v0, LX/0zm;->A07:LX/4uO;

    .line 157
    .line 158
    if-eqz v2, :cond_3

    .line 159
    .line 160
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    move-object v3, v0

    .line 167
    :cond_3
    new-instance v0, LX/CVF;

    .line 168
    .line 169
    invoke-direct {v0, v3}, LX/CVF;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v0}, LX/4uP;->D8W(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_4
    return-void
.end method
