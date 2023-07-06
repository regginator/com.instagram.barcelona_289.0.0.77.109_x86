.class public final LX/7sx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bld;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/graphics/drawable/Drawable;

.field public final synthetic A03:Landroidx/fragment/app/Fragment;

.field public final synthetic A04:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A05:LX/6ey;

.field public final synthetic A06:LX/0if;

.field public final synthetic A07:Lcom/instagram/service/session/UserSession;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/6ey;LX/0if;Lcom/instagram/service/session/UserSession;Ljava/lang/String;JZ)V
    .locals 0

    .line 0
    iput-object p7, p0, LX/7sx;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p3, p0, LX/7sx;->A03:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iput-boolean p11, p0, LX/7sx;->A09:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/7sx;->A01:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, LX/7sx;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    iput-object p6, p0, LX/7sx;->A06:LX/0if;

    .line 11
    .line 12
    iput-object p2, p0, LX/7sx;->A02:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iput-wide p9, p0, LX/7sx;->A00:J

    .line 15
    .line 16
    iput-object p8, p0, LX/7sx;->A08:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, LX/7sx;->A05:LX/6ey;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final Bn3()V
    .locals 14

    .line 0
    iget-object v10, p0, LX/7sx;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v0, LX/7E3;->A01:LX/7D5;

    .line 3
    .line 4
    invoke-virtual {v0, v10}, LX/7D5;->A05(Lcom/instagram/service/session/UserSession;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v12

    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    cmp-long v0, v12, v5

    .line 11
    .line 12
    if-lez v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, LX/7sx;->A03:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    instance-of v0, v0, LX/FBH;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-boolean v0, p0, LX/7sx;->A09:Z

    .line 21
    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    new-instance v3, LX/3iu;

    .line 25
    .line 26
    invoke-direct {v3}, LX/3iu;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, LX/7sx;->A01:Landroid/content/Context;

    .line 30
    .line 31
    const v0, 0x7f113ec0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v3, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 39
    .line 40
    iget-object v0, p0, LX/7sx;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    invoke-static {v0}, LX/Gp1;->A04(Landroid/app/Activity;)LX/Gp1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LX/Gp1;->A0P:Landroid/widget/ImageView;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    iput-boolean v1, v3, LX/3iu;->A0K:Z

    .line 54
    .line 55
    iput-object v0, v3, LX/3iu;->A04:Landroid/view/View;

    .line 56
    .line 57
    const v0, 0x7f1117d4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v3, LX/3iu;->A0D:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v0, LX/7rD;

    .line 70
    .line 71
    invoke-direct {v0, p0}, LX/7rD;-><init>(LX/7sx;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v3, LX/3iu;->A07:LX/HqC;

    .line 75
    .line 76
    iget-object v0, p0, LX/7sx;->A02:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    iput-object v0, v3, LX/3iu;->A03:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    sget-object v0, LX/26p;->A03:LX/26p;

    .line 81
    .line 82
    invoke-virtual {v3, v0}, LX/3iu;->A0D(LX/26p;)V

    .line 83
    .line 84
    .line 85
    iput-boolean v1, v3, LX/3iu;->A0I:Z

    .line 86
    .line 87
    invoke-virtual {v3}, LX/3iu;->A0B()V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f113ebf

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v3, LX/3iu;->A0F:Ljava/lang/String;

    .line 98
    .line 99
    sget-object v0, LX/Gsq;->A01:LX/Gsq;

    .line 100
    .line 101
    invoke-static {v0, v3}, LX/3iu;->A08(LX/Gsq;LX/3iu;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    :goto_0
    iget-object v0, p0, LX/7sx;->A03:Landroidx/fragment/app/Fragment;

    .line 105
    .line 106
    instance-of v0, v0, LX/FBH;

    .line 107
    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    iget-wide v1, p0, LX/7sx;->A00:J

    .line 111
    .line 112
    cmp-long v0, v1, v5

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    cmp-long v0, v12, v5

    .line 117
    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    :cond_1
    invoke-static {v10}, LX/7oY;->A02(Lcom/instagram/service/session/UserSession;)LX/7oY;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, LX/7oY;->A0K()V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object v0, p0, LX/7sx;->A05:LX/6ey;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    iget-object v2, v0, LX/6ey;->A01:LX/6he;

    .line 132
    .line 133
    sget-object v1, LX/3j8;->A01:LX/3j8;

    .line 134
    .line 135
    iget-object v0, v0, LX/6ey;->A00:LX/5vO;

    .line 136
    .line 137
    invoke-static {v0, v1, v2}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_3
    return-void

    .line 141
    :cond_4
    iget-boolean v0, p0, LX/7sx;->A09:Z

    .line 142
    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    cmp-long v0, v12, v5

    .line 146
    .line 147
    if-lez v0, :cond_0

    .line 148
    .line 149
    iget-wide v1, p0, LX/7sx;->A00:J

    .line 150
    .line 151
    cmp-long v0, v1, v5

    .line 152
    .line 153
    if-nez v0, :cond_0

    .line 154
    .line 155
    iget-object v8, p0, LX/7sx;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 156
    .line 157
    iget-object v7, p0, LX/7sx;->A01:Landroid/content/Context;

    .line 158
    .line 159
    iget-object v9, p0, LX/7sx;->A06:LX/0if;

    .line 160
    .line 161
    iget-object v11, p0, LX/7sx;->A08:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static/range {v7 .. v13}, LX/7Bi;->A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0if;Lcom/instagram/service/session/UserSession;Ljava/lang/String;J)V

    .line 164
    .line 165
    .line 166
    goto :goto_0
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final Bn5()V
    .locals 0

    return-void
.end method
