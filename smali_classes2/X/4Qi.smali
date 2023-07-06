.class public final LX/4Qi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1X0;

.field public final synthetic A01:LX/1m2;


# direct methods
.method public constructor <init>(LX/1X0;LX/1m2;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4Qi;->A01:LX/1m2;

    .line 1
    .line 2
    iput-object p1, p0, LX/4Qi;->A00:LX/1X0;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v6, p0, LX/4Qi;->A01:LX/1m2;

    .line 1
    .line 2
    iget-boolean v0, v6, LX/1m2;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v6, LX/1m2;->A02:LX/0iR;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0iR;->A16()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v4, p0, LX/4Qi;->A00:LX/1X0;

    .line 12
    .line 13
    iget-object v7, v4, LX/1X0;->A00:Lcom/instagram/user/model/User;

    .line 14
    .line 15
    new-instance v5, LX/3WS;

    .line 16
    .line 17
    invoke-direct {v5}, LX/3WS;-><init>()V

    .line 18
    .line 19
    .line 20
    instance-of v0, v6, LX/1w4;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, v6

    .line 25
    check-cast v0, LX/1w4;

    .line 26
    .line 27
    iget-object v0, v0, LX/1w4;->A00:LX/4Kj;

    .line 28
    .line 29
    iget-object v0, v0, LX/4Kj;->A00:LX/1fo;

    .line 30
    .line 31
    iget-object v0, v0, LX/1fo;->A06:LX/3WS;

    .line 32
    .line 33
    iget-object v1, v5, LX/3WS;->A00:Landroid/os/Bundle;

    .line 34
    .line 35
    iget-object v0, v0, LX/3WS;->A00:Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, LX/2AE;->A00(Landroid/os/BaseBundle;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object v1, v6, LX/1m2;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    iget-object v0, v6, LX/1m2;->A03:LX/0bW;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/3iP;->A00(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    const-string v9, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 52
    .line 53
    iget-object v8, v4, LX/1X0;->A03:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v0, v5, LX/3WS;->A00:Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, LX/1fp;

    .line 77
    .line 78
    invoke-direct {v1}, LX/1fp;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v9}, LX/0wr;->A12(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v3, v8, v6, v4}, LX/0wu;->A10(Landroid/os/Bundle;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1, v10}, LX/0wq;->A0u(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    instance-of v0, v6, LX/1w3;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    move-object v0, v6

    .line 103
    check-cast v0, LX/1w3;

    .line 104
    .line 105
    iget-object v3, v0, LX/1w3;->A00:LX/1fv;

    .line 106
    .line 107
    iget-object v2, v3, LX/1fv;->A0H:Ljava/lang/Integer;

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    iget-object v1, v5, LX/3WS;->A00:Landroid/os/Bundle;

    .line 112
    .line 113
    sget-object v0, LX/2AE;->A03:LX/2AE;

    .line 114
    .line 115
    invoke-static {v1, v0, v2}, LX/2AE;->A01(Landroid/os/BaseBundle;LX/2AE;Ljava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v0, v3, LX/1fv;->A0E:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    .line 119
    .line 120
    invoke-static {v0}, LX/0wq;->A0c(Landroid/widget/TextView;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/1fv;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v1, v5, LX/3WS;->A00:Landroid/os/Bundle;

    .line 129
    .line 130
    sget-object v0, LX/2AE;->A05:LX/2AE;

    .line 131
    .line 132
    invoke-static {v1, v0, v2}, LX/2AE;->A01(Landroid/os/BaseBundle;LX/2AE;Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v3}, LX/2AE;->A02(Landroid/os/BaseBundle;LX/1fv;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, LX/2AE;->A00(Landroid/os/BaseBundle;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0
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
.end method
