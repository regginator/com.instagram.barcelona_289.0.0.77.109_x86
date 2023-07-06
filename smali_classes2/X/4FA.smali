.class public final LX/4FA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4p0;


# instance fields
.field public final synthetic A00:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4FA;->A00:Ljava/util/Set;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final AOc(Landroid/app/Activity;LX/4sH;LX/0if;)LX/4s5;
    .locals 6

    .line 0
    invoke-static {p1, p3}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/4FA;->A00:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/2A0;

    .line 35
    .line 36
    invoke-static {v0, v2}, LX/2A0;->A00(LX/2A0;Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/2A0;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x0

    .line 61
    packed-switch v0, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_0
    new-instance v0, LX/4FB;

    .line 66
    .line 67
    invoke-direct {v0, v1, v1, v5}, LX/4FB;-><init>(LX/3id;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :pswitch_1
    new-instance v0, LX/4FD;

    .line 72
    .line 73
    invoke-direct {v0, v1, v1, v5}, LX/4FD;-><init>(LX/0Yl;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_2
    new-instance v0, LX/4FE;

    .line 78
    .line 79
    invoke-direct {v0, v1, v1, v5}, LX/4FE;-><init>(LX/0Y5;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :pswitch_3
    new-instance v0, LX/4F9;

    .line 84
    .line 85
    invoke-direct {v0}, LX/4F9;-><init>()V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_4
    new-instance v0, LX/4FC;

    .line 90
    .line 91
    invoke-direct {v0, v1, v1, v5}, LX/4FC;-><init>(LX/3Tt;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_5
    const-string v0, "Not yet supported provider type "

    .line 99
    .line 100
    invoke-static {v0, v2}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :pswitch_6
    const-string v0, "Unexpected provider group found: "

    .line 110
    .line 111
    invoke-static {v0, v2}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_1
    invoke-static {v4}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/4p0;

    .line 139
    .line 140
    invoke-interface {v0, p1, p2, p3}, LX/4p0;->AOc(Landroid/app/Activity;LX/4sH;LX/0if;)LX/4s5;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_2
    invoke-static {v2}, LX/Gcb;->A00(Ljava/lang/Iterable;)LX/4s5;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
