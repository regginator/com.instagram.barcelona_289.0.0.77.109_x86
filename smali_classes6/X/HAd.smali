.class public final LX/HAd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pD;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/0l7;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HAd;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p3, p0, LX/HAd;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/HAd;->A01:LX/0l7;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final BNK(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const-string v0, "target_user_ids"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x1d9

    .line 7
    .line 8
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v8, "SecretConversationGroupThreadActionHandler"

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "Unable to extract target_user_ids from URI:"

    .line 25
    .line 26
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p1}, LX/Emp;->A1O(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v8, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-string v0, ","

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    array-length v5, v6

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_1
    if-ge v2, v5, :cond_2

    .line 55
    .line 56
    aget-object v1, v6, v2

    .line 57
    .line 58
    iget-object v0, p0, LX/HAd;->A02:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/0wu;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const-string v0, "Unable to fetch user from UserCache with id:"

    .line 67
    .line 68
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {v0}, LX/GMW;->A00(LX/HvL;)Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    sget-object v2, Lcom/instagram/direct/msys/subtype/MsysThreadSubtype$Standard;->A00:Lcom/instagram/direct/msys/subtype/MsysThreadSubtype$Standard;

    .line 87
    .line 88
    sget-object v1, LX/Fdi;->A03:LX/Fdi;

    .line 89
    .line 90
    new-instance v0, LX/H7r;

    .line 91
    .line 92
    invoke-direct {v0, v1, v2, v7}, LX/H7r;-><init>(LX/Fdi;Lcom/instagram/direct/msys/subtype/MsysThreadSubtype;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    iget-object v2, p0, LX/HAd;->A02:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    const-class v1, LX/G12;

    .line 104
    .line 105
    const/16 v0, 0x14

    .line 106
    .line 107
    invoke-static {v2, v1, v0}, LX/Emn;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/G12;

    .line 112
    .line 113
    iget-object v0, v0, LX/G12;->A00:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {v4}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-le v0, v1, :cond_3

    .line 124
    .line 125
    add-int/lit8 v1, v1, -0x1

    .line 126
    .line 127
    const-string v0, "..."

    .line 128
    .line 129
    invoke-static {v0}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    sub-int/2addr v1, v0

    .line 134
    invoke-virtual {v4, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    :cond_3
    const/4 v0, 0x6

    .line 138
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v3, v0}, LX/JmD;->A0F(ZLjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    throw v0
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
.end method
