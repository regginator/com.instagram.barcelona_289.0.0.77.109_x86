.class public final LX/72i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/8YZ;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/069;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/8YZ;)V
    .locals 1

    .line 0
    invoke-static {p4, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/72i;->A01:LX/8YZ;

    .line 11
    .line 12
    iput-object p3, p0, LX/72i;->A00:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p1, p0, LX/72i;->A02:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, LX/72i;->A03:LX/069;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final A00(LX/9ej;LX/72i;Lcom/instagram/user/model/User;)V
    .locals 6

    .line 0
    :try_start_0
    iget-object v1, p1, LX/72i;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v0, -0x2

    .line 3
    new-instance v5, LX/GpQ;

    .line 4
    .line 5
    invoke-direct {v5, v1, v0}, LX/GpQ;-><init>(LX/0if;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "commerce/permissions/users/"

    .line 9
    .line 10
    invoke-virtual {v5, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v5, v0}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v5}, LX/0ww;->A1E(LX/GpQ;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/9ej;->A03:LX/9ej;

    .line 22
    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x52a

    .line 26
    .line 27
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :goto_0
    invoke-static {p2}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v0, LX/AbI;->A00:LX/K7J;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, LX/K7J;->A04(Ljava/io/Writer;)LX/KJQ;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, LX/KJQ;->A0J()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {v1}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, LX/KJQ;->A0Z(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const/16 v0, 0x2dc

    .line 71
    .line 72
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v2}, LX/KJQ;->A0G()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, LX/KJQ;->close()V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v5, v4, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, LX/GpQ;->A08()LX/GzF;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v1, 0x6

    .line 95
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape17S0300000_2_I2;

    .line 96
    .line 97
    invoke-direct {v0, v1, p0, p2, p1}, Lcom/instagram/common/api/base/IDxACallbackShape17S0300000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 101
    .line 102
    iget-object v1, p1, LX/72i;->A02:Landroid/content/Context;

    .line 103
    .line 104
    iget-object v0, p1, LX/72i;->A03:LX/069;

    .line 105
    .line 106
    invoke-static {v1, v0, v2}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catch_0
    move-exception v1

    .line 111
    iget-object v0, p1, LX/72i;->A01:LX/8YZ;

    .line 112
    .line 113
    invoke-interface {v0, p0, p2, v1}, LX/8YZ;->ByH(LX/9ej;Lcom/instagram/user/model/User;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return-void
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
.end method
