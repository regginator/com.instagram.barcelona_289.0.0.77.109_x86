.class public final LX/Go5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HjS;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/location/impl/LocationPluginImpl;

.field public final synthetic A02:LX/Hok;

.field public final synthetic A03:LX/Hol;

.field public final synthetic A04:LX/FdX;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;

.field public final synthetic A06:Ljava/lang/Boolean;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/location/impl/LocationPluginImpl;LX/Hok;LX/Hol;LX/FdX;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Go5;->A01:Lcom/instagram/location/impl/LocationPluginImpl;

    .line 1
    .line 2
    iput-object p6, p0, LX/Go5;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p3, p0, LX/Go5;->A02:LX/Hok;

    .line 5
    .line 6
    iput-object p8, p0, LX/Go5;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LX/Go5;->A03:LX/Hol;

    .line 9
    .line 10
    iput-object p7, p0, LX/Go5;->A06:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p1, p0, LX/Go5;->A00:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p5, p0, LX/Go5;->A04:LX/FdX;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final CAx(LX/Fe1;Ljava/lang/Integer;)V
    .locals 12

    .line 0
    sget-object v3, LX/Fe1;->A05:LX/Fe1;

    .line 1
    .line 2
    if-eq p1, v3, :cond_3

    .line 3
    .line 4
    sget-object v0, LX/Fe1;->A06:LX/Fe1;

    .line 5
    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    sget-object v0, LX/Fe1;->A07:LX/Fe1;

    .line 9
    .line 10
    if-ne p1, v0, :cond_2

    .line 11
    .line 12
    sget-object v4, LX/66n;->A03:LX/66n;

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, LX/Go5;->A03:LX/Hol;

    .line 15
    .line 16
    invoke-interface {v0, v4}, LX/Hol;->CAv(LX/66n;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/Go5;->A01:Lcom/instagram/location/impl/LocationPluginImpl;

    .line 20
    .line 21
    iget-object v9, p0, LX/Go5;->A05:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v1, p0, LX/Go5;->A06:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v2, v9}, LX/Gcp;->shouldUseNewNativeReconsiderDialog(Lcom/instagram/service/session/UserSession;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/66n;->A03:LX/66n;

    .line 32
    .line 33
    if-ne v4, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v6, p0, LX/Go5;->A00:Landroid/app/Activity;

    .line 42
    .line 43
    iget-object v7, p0, LX/Go5;->A04:LX/FdX;

    .line 44
    .line 45
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f11351d

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const v0, 0x7f11351c

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {}, LX/0wv;->A0f()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    sget-object v0, LX/GrS;->A00:LX/GrS;

    .line 68
    .line 69
    new-instance v8, LX/GUi;

    .line 70
    .line 71
    invoke-direct {v8, v0, v9}, LX/GUi;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/FtD;->A00:LX/GVn;

    .line 79
    .line 80
    invoke-virtual {v0, v8, v9, v1, v10}, LX/GVn;->A03(LX/GUi;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v6}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v5, v1, LX/7G0;->A02:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v4}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    const v0, 0x7f113e74

    .line 93
    .line 94
    .line 95
    const/4 v11, 0x4

    .line 96
    new-instance v5, Lcom/facebook/redex/IDxCListenerShape6S1400000_5_I2;

    .line 97
    .line 98
    invoke-direct/range {v5 .. v11}, Lcom/facebook/redex/IDxCListenerShape6S1400000_5_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v5, v0}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f1109cf

    .line 105
    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    new-instance v6, Lcom/facebook/redex/IDxCListenerShape5S1300000_5_I2;

    .line 109
    .line 110
    invoke-direct/range {v6 .. v11}, Lcom/facebook/redex/IDxCListenerShape5S1300000_5_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v6, v0}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, LX/0wp;->A1N(LX/7G0;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    :goto_1
    if-ne p1, v3, :cond_1

    .line 120
    .line 121
    const-string v0, "granted"

    .line 122
    .line 123
    :goto_2
    iput-object v0, v2, Lcom/instagram/location/impl/LocationPluginImpl;->A00:Ljava/lang/String;

    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    const-string v0, "denied"

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    sget-object v4, LX/66n;->A02:LX/66n;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    iget-object v2, p0, LX/Go5;->A01:Lcom/instagram/location/impl/LocationPluginImpl;

    .line 133
    .line 134
    iget-object v5, p0, LX/Go5;->A05:Lcom/instagram/service/session/UserSession;

    .line 135
    .line 136
    iget-object v4, p0, LX/Go5;->A02:LX/Hok;

    .line 137
    .line 138
    iget-object v1, p0, LX/Go5;->A07:Ljava/lang/String;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {v2, v4, v5, v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->A03(Lcom/instagram/location/impl/LocationPluginImpl;LX/Hok;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_1
    .line 145
.end method
