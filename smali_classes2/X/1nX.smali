.class public final LX/1nX;
.super LX/Ayw;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1nX;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/1nX;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 0
    const/16 v0, 0x3755

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object v4, p0, LX/1nX;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iget-object v5, p0, LX/1nX;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    const-string v0, "UPGRADE_STATUS"

    .line 20
    .line 21
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v0, "static_source_upsell"

    .line 26
    .line 27
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const-string v0, "qp_source_upsell"

    .line 32
    .line 33
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-eq v1, v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    if-ne v1, v0, :cond_6

    .line 47
    .line 48
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 49
    .line 50
    :goto_0
    new-instance v3, LX/3Fm;

    .line 51
    .line 52
    invoke-direct {v3, v2, v6}, LX/3Fm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "suppress_messaging_updated_toast"

    .line 56
    .line 57
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x2

    .line 66
    if-eq v1, v0, :cond_4

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    if-eq v1, v0, :cond_5

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    if-ne v1, v0, :cond_0

    .line 73
    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    invoke-static {v4}, LX/Gp1;->A04(Landroid/app/Activity;)LX/Gp1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, LX/Gp1;->A0O:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v4, v0}, LX/2Ql;->A00(Landroid/content/Context;I)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void

    .line 90
    :cond_1
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    new-instance v1, LX/4DO;

    .line 100
    .line 101
    invoke-direct {v1, v4, v3, v5}, LX/4DO;-><init>(Landroidx/fragment/app/FragmentActivity;LX/3Fm;Lcom/instagram/service/session/UserSession;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v1}, LX/3Xg;->A02(Landroid/content/res/Resources;LX/4om;)LX/3V8;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-static {v4}, LX/3iu;->A03(Landroid/content/Context;)LX/3iu;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, LX/3iu;->A0A()LX/3V8;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :goto_1
    sget-object v1, LX/Gsq;->A01:LX/Gsq;

    .line 122
    .line 123
    new-instance v0, LX/Gsw;

    .line 124
    .line 125
    invoke-direct {v0, v2}, LX/Gsw;-><init>(LX/3V8;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/Gsq;->A01(LX/4mu;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    const/16 v0, 0xe

    .line 133
    .line 134
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
