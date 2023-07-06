.class public final LX/73w;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final A00:LX/0kJ;

.field public final A01:LX/0kK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0ww;->A0p()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/73w;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/0kK;LX/0kJ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/73w;->A00:LX/0kJ;

    .line 4
    .line 5
    iput-object p1, p0, LX/73w;->A01:LX/0kK;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/73w;->A00:LX/0kJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/0kJ;->A00:LX/0kH;

    .line 3
    .line 4
    iget-object v2, v0, LX/0kH;->A01:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string v0, "PHONEID_APP_DEVICEID_SYNCED"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/73w;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/16 v0, 0x129

    .line 47
    .line 48
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, p1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "appid"

    .line 56
    .line 57
    invoke-static {v2, p3, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "app_scoped_id"

    .line 61
    .line 62
    invoke-static {v2, p2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :try_start_0
    const-class v1, LX/6uB;

    .line 66
    .line 67
    const-string v0, "create"

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/4uR;->A0j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/7bC;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    iget-object v0, v1, LX/7bC;->A00:LX/7aP;

    .line 76
    .line 77
    invoke-static {v2, v0}, LX/0wv;->A1C(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/7aP;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v3, v1, LX/7bC;->A02:Z

    .line 81
    .line 82
    invoke-virtual {v1}, LX/7bC;->AB5()LX/4tw;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v0, p0, LX/73w;->A01:LX/0kK;

    .line 87
    .line 88
    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    .line 89
    .line 90
    invoke-direct {v3}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v2, LX/0kL;

    .line 94
    .line 95
    invoke-direct {v2, v3, v0}, LX/0kL;-><init>(Lcom/google/common/util/concurrent/SettableFuture;LX/0kK;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, LX/0kK;->A01:LX/0if;

    .line 99
    .line 100
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-static {v1}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_0
    invoke-virtual {v0, v4, v2}, LX/Glt;->AMC(LX/8Zs;LX/4pp;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x4

    .line 116
    new-instance v1, Lcom/facebook/redex/IDxFCallbackShape301S0100000_2_I2;

    .line 117
    .line 118
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxFCallbackShape301S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    sget-object v0, LX/69Z;->A01:LX/69Z;

    .line 122
    .line 123
    invoke-static {v1, v3, v0}, LX/77N;->A02(LX/4pp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_0
    invoke-static {v1}, LX/0RD;->A00(LX/0if;)LX/0bW;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/6xQ;->A00(LX/0bW;)LX/Glt;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :cond_1
    return-void
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
