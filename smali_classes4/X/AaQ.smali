.class public final LX/AaQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/util/Map;)Ljava/lang/String;
    .locals 6

    .line 0
    :try_start_0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/AbI;->A00(Ljava/io/Writer;)LX/KJQ;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v3}, LX/KJQ;->A0J()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX/BqI;

    .line 26
    .line 27
    invoke-virtual {v3}, LX/KJQ;->A0K()V

    .line 28
    .line 29
    .line 30
    const-string v1, "item_type"

    .line 31
    .line 32
    invoke-interface {v5}, LX/BqI;->Aqd()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    goto :goto_1

    .line 45
    :pswitch_0
    const/4 v0, 0x1

    .line 46
    goto :goto_1

    .line 47
    :pswitch_1
    const/4 v0, 0x2

    .line 48
    goto :goto_1

    .line 49
    :pswitch_2
    const/4 v0, 0x3

    .line 50
    :goto_1
    invoke-virtual {v3, v1, v0}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const-string v1, "item_id"

    .line 54
    .line 55
    invoke-interface {v5}, LX/BqI;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v1, v0}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x2a

    .line 63
    .line 64
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v2, v5

    .line 69
    check-cast v2, LX/BHg;

    .line 70
    .line 71
    iget-object v0, v2, LX/BHg;->A03:LX/9fA;

    .line 72
    .line 73
    iget v0, v0, LX/9fA;->A00:I

    .line 74
    .line 75
    invoke-virtual {v3, v1, v0}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const-string v1, "priority_index"

    .line 79
    .line 80
    invoke-interface {v5}, LX/BqI;->B3e()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v3, v1, v0}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    const-string v1, "insertion_index"

    .line 88
    .line 89
    iget v0, v2, LX/BHg;->A00:I

    .line 90
    .line 91
    invoke-virtual {v3, v1, v0}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    const-string v1, "ad_pod_id"

    .line 95
    .line 96
    invoke-interface {v5}, LX/BqI;->APG()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v1, v0}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, LX/KJQ;->A0H()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {v3}, LX/KJQ;->A0G()V

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v4}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :catch_0
    move-exception v3

    .line 116
    const-class v2, LX/AaQ;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    new-array v1, v0, [Ljava/lang/Object;

    .line 120
    .line 121
    const-string v0, "Failed to convert a collection to json"

    .line 122
    .line 123
    invoke-static {v2, v0, v3, v1}, LX/0LJ;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    return-object v0

    .line 128
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
