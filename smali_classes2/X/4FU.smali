.class public final LX/4FU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4p3;


# instance fields
.field public final synthetic A00:LX/1vz;

.field public final synthetic A01:LX/1mw;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1vz;LX/1mw;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4FU;->A01:LX/1mw;

    .line 1
    .line 2
    iput-object p3, p0, LX/4FU;->A02:Ljava/util/List;

    .line 3
    .line 4
    iput-object p4, p0, LX/4FU;->A03:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, LX/4FU;->A00:LX/1vz;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Cww(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/4FU;->A01:LX/1mw;

    .line 1
    .line 2
    iget-object v1, v4, LX/1mw;->A07:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "extra_cal_fb_user_id"

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/4FU;->A02:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "extra_cal_usernames"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    iget-object v8, p0, LX/4FU;->A03:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-array v7, v0, [Ljava/lang/String;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge v6, v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, LX/3Bm;

    .line 40
    .line 41
    :try_start_0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v1, v5, LX/3Bm;->A01:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-static {}, LX/3iI;->A00()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v1, v5, LX/3Bm;->A00:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const-string v0, "prototype"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {v2, v3}, LX/0wq;->A0d(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    const/4 v0, 0x0

    .line 75
    :goto_1
    aput-object v0, v7, v6

    .line 76
    .line 77
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const-string v0, "extra_cal_usernames_with_metadata"

    .line 81
    .line 82
    invoke-virtual {p1, v0, v7}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/4FU;->A00:LX/1vz;

    .line 86
    .line 87
    iget-object v1, v0, LX/1vz;->A0B:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "extra_cal_tos_version"

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v1, v4, LX/1mw;->A03:Z

    .line 95
    .line 96
    const-string v0, "extra_cal_force_signup_with_fb_after_cp_claiming"

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v4, LX/1mw;->A04:LX/1no;

    .line 102
    .line 103
    iget-object v0, v0, LX/1no;->A0A:LX/2AB;

    .line 104
    .line 105
    iget-object v1, v0, LX/2AB;->A01:Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "extra_cal_registration_source"

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
