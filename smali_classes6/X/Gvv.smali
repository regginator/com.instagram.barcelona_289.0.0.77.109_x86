.class public final LX/Gvv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mhj;


# instance fields
.field public final A00:Landroid/view/View$OnClickListener;

.field public final A01:LX/CJE;

.field public final A02:LX/HlX;

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;LX/CJE;LX/HlX;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/Gvv;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/Gvv;->A03:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p7, p0, LX/Gvv;->A06:Ljava/util/List;

    .line 8
    .line 9
    iput-boolean p8, p0, LX/Gvv;->A08:Z

    .line 10
    .line 11
    iput-boolean p9, p0, LX/Gvv;->A0B:Z

    .line 12
    .line 13
    iput-boolean p10, p0, LX/Gvv;->A07:Z

    .line 14
    .line 15
    iput-object p3, p0, LX/Gvv;->A02:LX/HlX;

    .line 16
    .line 17
    iput-object p2, p0, LX/Gvv;->A01:LX/CJE;

    .line 18
    .line 19
    iput-boolean p11, p0, LX/Gvv;->A09:Z

    .line 20
    .line 21
    iput-object p1, p0, LX/Gvv;->A00:Landroid/view/View$OnClickListener;

    .line 22
    .line 23
    iput-object p6, p0, LX/Gvv;->A05:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean p12, p0, LX/Gvv;->A0A:Z

    .line 26
    .line 27
    return-void
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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 2

    .line 0
    const-string v1, "video_metadata_sharing_"

    .line 1
    .line 2
    iget-object v0, p0, LX/Gvv;->A04:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/Gvv;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/Gvv;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LX/Gvv;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/Gvv;->A03:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iget-object v0, p1, LX/Gvv;->A03:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/Gvv;->A06:Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, p1, LX/Gvv;->A06:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-boolean v0, p0, LX/Gvv;->A0B:Z

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-boolean v0, p1, LX/Gvv;->A0B:Z

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-boolean v0, p0, LX/Gvv;->A08:Z

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-boolean v0, p1, LX/Gvv;->A08:Z

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-boolean v1, p0, LX/Gvv;->A07:Z

    .line 73
    .line 74
    iget-boolean v0, p1, LX/Gvv;->A07:Z

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, LX/Gvv;->A02:LX/HlX;

    .line 79
    .line 80
    iget-object v0, p1, LX/Gvv;->A02:LX/HlX;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v1, p0, LX/Gvv;->A01:LX/CJE;

    .line 89
    .line 90
    iget-object v0, p1, LX/Gvv;->A01:LX/CJE;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-boolean v0, p0, LX/Gvv;->A09:Z

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-boolean v0, p1, LX/Gvv;->A09:Z

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    iget-object v1, p0, LX/Gvv;->A00:Landroid/view/View$OnClickListener;

    .line 117
    .line 118
    iget-object v0, p1, LX/Gvv;->A00:Landroid/view/View$OnClickListener;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget-object v1, p0, LX/Gvv;->A05:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, p1, LX/Gvv;->A05:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    iget-boolean v0, p0, LX/Gvv;->A0A:Z

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-boolean v0, p1, LX/Gvv;->A0A:Z

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/4 v0, 0x1

    .line 153
    if-nez v1, :cond_1

    .line 154
    .line 155
    :cond_0
    const/4 v0, 0x0

    .line 156
    :cond_1
    return v0
.end method
