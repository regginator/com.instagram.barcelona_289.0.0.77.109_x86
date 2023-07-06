.class public final LX/JZr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4SK;

.field public final A01:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4SK;

    .line 4
    .line 5
    invoke-direct {v0}, LX/4SK;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JZr;->A00:LX/4SK;

    .line 9
    .line 10
    iput-object p1, p0, LX/JZr;->A01:Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(LX/Ipe;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    sget-object p0, LX/006;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    sget-object p0, LX/006;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    sget-object p0, LX/006;->A0N:Ljava/lang/Integer;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    sget-object p0, LX/006;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    sget-object p0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 20
    .line 21
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final A01(LX/JH9;)Ljava/util/Set;
    .locals 5

    .line 0
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-boolean v0, p1, LX/JH9;->A05:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/IqN;->A09:LX/IqN;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v3, p1, LX/JH9;->A04:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/IqN;->A0D:LX/IqN;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p1, LX/JH9;->A02:LX/Ipe;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eq v4, v0, :cond_5

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-eq v4, v0, :cond_5

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    if-eq v4, v0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    if-ne v4, v0, :cond_2

    .line 47
    .line 48
    sget-object v0, LX/IqN;->A08:LX/IqN;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_3
    sget-object v0, LX/IpQ;->A04:LX/IpQ;

    .line 58
    .line 59
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    sget-object v0, LX/IqN;->A0B:LX/IqN;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/IpQ;->A03:LX/IpQ;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    sget-object v0, LX/IpQ;->A03:LX/IpQ;

    .line 83
    .line 84
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_7

    .line 89
    .line 90
    sget-object v0, LX/IqN;->A0B:LX/IqN;

    .line 91
    .line 92
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_2
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/IpQ;->A04:LX/IpQ;

    .line 100
    .line 101
    :goto_3
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    sget-object v0, LX/IqN;->A0A:LX/IqN;

    .line 108
    .line 109
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_4
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_4

    .line 122
    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_2
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
