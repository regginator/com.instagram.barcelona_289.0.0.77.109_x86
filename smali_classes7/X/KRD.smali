.class public final synthetic LX/KRD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MRg;

.field public final synthetic A01:Lorg/webrtc/SessionDescription;


# direct methods
.method public synthetic constructor <init>(LX/MRg;Lorg/webrtc/SessionDescription;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KRD;->A00:LX/MRg;

    iput-object p2, p0, LX/KRD;->A01:Lorg/webrtc/SessionDescription;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v1, p0, LX/KRD;->A00:LX/MRg;

    .line 1
    .line 2
    iget-object v0, p0, LX/KRD;->A01:Lorg/webrtc/SessionDescription;

    .line 3
    .line 4
    iget-object v0, v0, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v6, LX/73i;

    .line 7
    .line 8
    invoke-direct {v6, v0}, LX/73i;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v1, LX/MRg;->A00:LX/Lt0;

    .line 12
    .line 13
    const-string v5, "OPUS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v6, v5, v2}, LX/73i;->A00(LX/73i;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, LX/Lt0;->A00:LX/GBD;

    .line 20
    .line 21
    iget-object v11, v0, LX/GBD;->A04:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "^a=ssrc:(\\S+) cname:(\\S+)$"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    iget-object v9, v6, LX/73i;->A00:Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v12}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7, v10}, LX/0wx;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const-string v1, "cname:"

    .line 54
    .line 55
    invoke-virtual {v7, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v7, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v1, v11}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v9, v8, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v9}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/ListIterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-interface {v7}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "a=rtcp-fb:111 transport-cc"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    const-string v0, "a=rtcp-fb:111 nack"

    .line 98
    .line 99
    invoke-interface {v7, v0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object v0, v3, LX/Lt0;->A00:LX/GBD;

    .line 104
    .line 105
    iget-object v0, v0, LX/GBD;->A05:Ljava/util/LinkedHashSet;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v6, v5, v2}, LX/73i;->A00(LX/73i;Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v6, v0, v4}, LX/73i;->A00(LX/73i;Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    iput-boolean v4, v3, LX/Lt0;->A07:Z

    .line 136
    .line 137
    iput-boolean v4, v3, LX/Lt0;->A08:Z

    .line 138
    .line 139
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v0, v3, LX/Lt0;->A05:Lorg/webrtc/RtpSender;

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0}, Lorg/webrtc/RtpSender;->id()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_5
    iget-object v0, v3, LX/Lt0;->A06:Lorg/webrtc/RtpSender;

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    invoke-virtual {v0}, Lorg/webrtc/RtpSender;->id()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_6
    return-void
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method
