.class public final LX/B6E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bqw;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B6E;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/8fF;->A1Q(LX/0TD;LX/0if;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, LX/B6E;->A01:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic CtM(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    check-cast p1, LX/GdX;

    .line 1
    .line 2
    iget-object v0, p1, LX/GdX;->A0P:LX/FeX;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    const/4 v4, 0x1

    .line 13
    :cond_1
    return v4

    .line 14
    :sswitch_0
    invoke-static {p1}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/B6E;->A00:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-boolean v0, p0, LX/B6E;->A01:Z

    .line 24
    .line 25
    invoke-static {v3, v1, v4, v0}, LX/9v0;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;ZZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, LX/B7P;->A21()LX/8vv;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v1}, LX/9sU;->A00(Lcom/instagram/service/session/UserSession;)LX/A7R;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v3}, LX/B7P;->A21()LX/8vv;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/8vv;->A01:LX/8yZ;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, LX/8yZ;->A0C:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, LX/A7R;->A00:Landroid/content/SharedPreferences;

    .line 56
    .line 57
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v4, v3, LX/B7P;->A0f:LX/B7I;

    .line 64
    .line 65
    iget-object v0, v4, LX/B7I;->A5C:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/8vu;

    .line 85
    .line 86
    iget-object v1, v2, LX/8vu;->A01:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "inline_survey"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v0, v4, LX/B7I;->A5C:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :sswitch_1
    iget-object v0, p0, LX/B6E;->A00:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    invoke-static {v0}, LX/9sU;->A00(Lcom/instagram/service/session/UserSession;)LX/A7R;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p1, LX/GdX;->A0j:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, v0, LX/A7R;->A00:Landroid/content/SharedPreferences;

    .line 111
    .line 112
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    xor-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    return v4

    .line 121
    nop

    .line 122
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x4 -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_0
        0xf -> :sswitch_1
        0x10 -> :sswitch_1
        0x14 -> :sswitch_1
        0x17 -> :sswitch_1
        0x18 -> :sswitch_1
        0x19 -> :sswitch_1
    .end sparse-switch
    .line 123
.end method
