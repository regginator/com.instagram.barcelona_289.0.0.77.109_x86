.class public final LX/80l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A02:LX/6pj;


# instance fields
.field public final A00:LX/5j3;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "RevokeAccessOperation"

    .line 4
    .line 5
    new-instance v0, LX/6pj;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LX/6pj;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/80l;->A02:LX/6pj;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0o4;->A03(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/80l;->A01:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/5j3;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/5j3;-><init>(LX/76Q;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/80l;->A00:LX/5j3;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    sget-object v5, Lcom/google/android/gms/common/api/Status;->A07:Lcom/google/android/gms/common/api/Status;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, LX/80l;->A01:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "https://accounts.google.com/o/oauth2/revoke?token="

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Ljava/net/URL;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 21
    .line 22
    const/16 v0, 0xdb

    .line 23
    .line 24
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/16 v0, 0xc8

    .line 42
    .line 43
    if-ne v4, v0, :cond_0

    .line 44
    .line 45
    sget-object v5, Lcom/google/android/gms/common/api/Status;->A09:Lcom/google/android/gms/common/api/Status;

    .line 46
    .line 47
    :goto_0
    sget-object v2, LX/80l;->A02:LX/6pj;

    .line 48
    .line 49
    const/16 v0, 0x109

    .line 50
    .line 51
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v4}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-array v0, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, LX/6pj;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    sget-object v0, LX/80l;->A02:LX/6pj;

    .line 66
    .line 67
    const-string v2, "Unable to revoke access!"

    .line 68
    .line 69
    const-string v1, "RevokeAccessOperation"

    .line 70
    .line 71
    iget-object v0, v0, LX/6pj;->A02:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 81
    :catch_0
    move-exception v0

    .line 82
    sget-object v4, LX/80l;->A02:LX/6pj;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-array v3, v3, [Ljava/lang/Object;

    .line 93
    .line 94
    const-string v0, "IOException when revoking access: "

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_1
    move-exception v0

    .line 98
    sget-object v4, LX/80l;->A02:LX/6pj;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-array v3, v3, [Ljava/lang/Object;

    .line 109
    .line 110
    const-string v0, "Exception when revoking access: "

    .line 111
    .line 112
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v1, "RevokeAccessOperation"

    .line 117
    .line 118
    array-length v0, v3

    .line 119
    if-lez v0, :cond_1

    .line 120
    .line 121
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 122
    .line 123
    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_1
    iget-object v0, v4, LX/6pj;->A02:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    :goto_2
    iget-object v0, p0, LX/80l;->A00:LX/5j3;

    .line 137
    .line 138
    invoke-virtual {v0, v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08(LX/4nr;)V

    .line 139
    .line 140
    .line 141
    return-void
    .line 142
    .line 143
.end method
