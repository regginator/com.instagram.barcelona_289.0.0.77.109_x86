.class public final LX/73h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/73h;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/6q7;LX/73h;)V
    .locals 0

    .line 0
    invoke-virtual {p2, p0, p1}, LX/73h;->A01(Landroid/content/Context;LX/6q7;)Landroid/app/Dialog;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/6q7;)Landroid/app/Dialog;
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-static {p1}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p2, LX/6q7;->A0C:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v3, v0}, LX/7G0;->A0h(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p2, LX/6q7;->A0G:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, v3, LX/7G0;->A02:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p2, LX/6q7;->A0D:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, LX/7G0;->A0i(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p2, LX/6q7;->A0B:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3, v0}, LX/7G0;->A0X(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget v0, p2, LX/6q7;->A05:I

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/7G0;->A0B(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget v0, p2, LX/6q7;->A00:I

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3, v0}, LX/7G0;->A0A(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget v4, p2, LX/6q7;->A04:I

    .line 55
    .line 56
    if-eqz v4, :cond_a

    .line 57
    .line 58
    iget-object v2, p2, LX/6q7;->A09:Landroid/content/DialogInterface$OnClickListener;

    .line 59
    .line 60
    iget v1, p2, LX/6q7;->A03:I

    .line 61
    .line 62
    if-eqz v1, :cond_9

    .line 63
    .line 64
    if-eq v1, v5, :cond_8

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    if-ne v1, v0, :cond_8

    .line 68
    .line 69
    sget-object v0, LX/29u;->A02:LX/29u;

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v3, v2, v0, v4}, LX/7G0;->A0J(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    iget v2, p2, LX/6q7;->A02:I

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    iget-object v1, p2, LX/6q7;->A08:Landroid/content/DialogInterface$OnClickListener;

    .line 79
    .line 80
    sget-object v0, LX/29u;->A03:LX/29u;

    .line 81
    .line 82
    invoke-virtual {v3, v1, v0, v2}, LX/7G0;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget v2, p2, LX/6q7;->A01:I

    .line 86
    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    iget-object v1, p2, LX/6q7;->A07:Landroid/content/DialogInterface$OnClickListener;

    .line 90
    .line 91
    sget-object v0, LX/29u;->A03:LX/29u;

    .line 92
    .line 93
    invoke-virtual {v3, v1, v0, v2}, LX/7G0;->A0I(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_2
    iget-object v0, p2, LX/6q7;->A0A:Landroid/content/DialogInterface$OnDismissListener;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {v3, v0}, LX/7G0;->A0U(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    invoke-virtual {v3}, LX/7G0;->A06()Landroid/app/Dialog;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_7
    iget-object v1, p2, LX/6q7;->A0E:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    iget-object v0, p2, LX/6q7;->A07:Landroid/content/DialogInterface$OnClickListener;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {v3, v0, v1}, LX/7G0;->A0R(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    sget-object v0, LX/29u;->A03:LX/29u;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_9
    sget-object v0, LX/29u;->A05:LX/29u;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_a
    iget-object v1, p2, LX/6q7;->A0F:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    iget-object v0, p2, LX/6q7;->A09:Landroid/content/DialogInterface$OnClickListener;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-virtual {v3, v0, v1}, LX/7G0;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method
