.class public final LX/Ge5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/GTz;


# direct methods
.method public constructor <init>(LX/GTz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ge5;->A00:LX/GTz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/Ge5;->A00:LX/GTz;

    .line 8
    .line 9
    invoke-static {v2}, LX/GTz;->A00(LX/GTz;)[Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    aget-object v3, v0, p2

    .line 14
    .line 15
    iget-object v1, v2, LX/GTz;->A02:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    const v0, 0x7f113cb9

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v3, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v2, LX/GTz;->A05:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/1d8;

    .line 44
    .line 45
    invoke-direct {v0}, LX/1d8;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    const v0, 0x7f111e6d

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v3, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v1, v2, LX/GTz;->A00:LX/Hl2;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-interface {v1, v0}, LX/Hl2;->C1l(Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v4, v2, LX/GTz;->A05:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    iget-object v3, v2, LX/GTz;->A03:LX/B6G;

    .line 79
    .line 80
    iget-object v2, v2, LX/GTz;->A04:LX/4u2;

    .line 81
    .line 82
    const-string v1, "hide_button"

    .line 83
    .line 84
    :goto_0
    const-string v0, "instagram_ad_"

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v2, v0}, LX/Akn;->A05(LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v3, LX/B6G;->A06:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v0, v1, LX/B6v;->A5Z:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, v3, LX/B6G;->A09:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v0, v1, LX/B6v;->A5f:Ljava/lang/String;

    .line 101
    .line 102
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-static {v1, v2, v4, v0}, LX/Am9;->A0E(LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    const v0, 0x7f111e57

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v3, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    iget-object v1, v2, LX/GTz;->A00:LX/Hl2;

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-interface {v1, v0}, LX/Hl2;->C1l(Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v4, v2, LX/GTz;->A05:Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    iget-object v3, v2, LX/GTz;->A03:LX/B6G;

    .line 133
    .line 134
    iget-object v2, v2, LX/GTz;->A04:LX/4u2;

    .line 135
    .line 136
    const/16 v0, 0x2f2

    .line 137
    .line 138
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto :goto_0
    .line 143
    .line 144
    .line 145
.end method
