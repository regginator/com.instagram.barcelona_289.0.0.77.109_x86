.class public final LX/4JU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qO;


# static fields
.field public static final A03:Ljava/util/EnumSet;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    sget-object v1, LX/2AF;->A0E:LX/2AF;

    .line 1
    .line 2
    sget-object v2, LX/2AF;->A07:LX/2AF;

    .line 3
    .line 4
    sget-object v3, LX/2AF;->A0I:LX/2AF;

    .line 5
    .line 6
    sget-object v4, LX/2AF;->A0S:LX/2AF;

    .line 7
    .line 8
    sget-object v5, LX/2AF;->A0T:LX/2AF;

    .line 9
    .line 10
    sget-object v6, LX/2AF;->A0H:LX/2AF;

    .line 11
    .line 12
    sget-object v7, LX/2AF;->A05:LX/2AF;

    .line 13
    .line 14
    filled-new-array/range {v2 .. v7}, [LX/2AF;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/4JU;->A03:Ljava/util/EnumSet;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4JU;->A00:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iput-object p3, p0, LX/4JU;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-interface {p2}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4JU;->A02:Ljava/lang/String;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final AlS(LX/2AF;)LX/4pD;
    .locals 5

    .line 0
    iget-object v0, p0, LX/4JU;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v4, :cond_2

    .line 10
    .line 11
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/4JU;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/GW6;->A02(Lcom/instagram/service/session/UserSession;)LX/44D;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v1, LX/44D;->A00:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "ig_qp_action_without_activity"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x57c

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    :cond_0
    const-string v1, "unknown"

    .line 48
    .line 49
    :cond_1
    const-string v0, "action_name"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 55
    .line 56
    .line 57
    :pswitch_0
    return-object v3

    .line 58
    :cond_2
    if-nez p1, :cond_3

    .line 59
    .line 60
    sget-object p1, LX/2AF;->A0E:LX/2AF;

    .line 61
    .line 62
    :cond_3
    sget-object v1, LX/34l;->A00:[I

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    aget v0, v1, v0

    .line 69
    .line 70
    packed-switch v0, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    const-string v1, "Don\'t have a handler for "

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :pswitch_1
    invoke-static {v4}, LX/069;->A00(LX/061;)LX/069;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, p0, LX/4JU;->A01:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    new-instance v2, LX/4JH;

    .line 95
    .line 96
    invoke-direct {v2, v4, v1, v0}, LX/4JH;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :pswitch_2
    iget-object v0, p0, LX/4JU;->A01:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    new-instance v2, LX/BBY;

    .line 103
    .line 104
    invoke-direct {v2, v4, v0}, LX/BBY;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :pswitch_3
    iget-object v0, p0, LX/4JU;->A01:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    new-instance v2, LX/4I4;

    .line 111
    .line 112
    invoke-direct {v2, v4, v0}, LX/4I4;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :pswitch_4
    iget-object v1, p0, LX/4JU;->A01:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    iget-object v0, p0, LX/4JU;->A02:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v2, LX/4JM;

    .line 121
    .line 122
    invoke-direct {v2, v4, v1, v0}, LX/4JM;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :pswitch_5
    iget-object v0, p0, LX/4JU;->A01:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    new-instance v2, LX/4Hc;

    .line 129
    .line 130
    invoke-direct {v2, v4, v0}, LX/4Hc;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 135
    .line 136
.end method

.method public final BFP()Ljava/util/EnumSet;
    .locals 1

    .line 0
    sget-object v0, LX/4JU;->A03:Ljava/util/EnumSet;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
