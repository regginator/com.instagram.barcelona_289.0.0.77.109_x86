.class public final LX/AYA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A02:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "animation_payload"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p1, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A06:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const-string v0, "assets"

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p0, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v1, p1, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A07:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    const-string v0, "assets_info"

    .line 40
    .line 41
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/instagram/model/showreelnative/IgShowreelNativeAsset;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, Lcom/instagram/model/showreelnative/IgShowreelNativeAsset;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {p0, v0}, LX/8fE;->A14(LX/KJQ;Ljava/lang/Number;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, Lcom/instagram/model/showreelnative/IgShowreelNativeAsset;->A02:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p0, v0}, LX/8fG;->A1M(LX/KJQ;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, Lcom/instagram/model/showreelnative/IgShowreelNativeAsset;->A01:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {p0, v0}, LX/8fE;->A13(LX/KJQ;Ljava/lang/Number;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object v1, p1, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A03:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    const-string v0, "client_name"

    .line 89
    .line 90
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-object v1, p1, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A04:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    const-string v0, "content"

    .line 98
    .line 99
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    iget-object v0, p1, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A00:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-static {p0, v0}, LX/8fE;->A14(LX/KJQ;Ljava/lang/Number;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p1, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A05:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    const-string v0, "template_name"

    .line 112
    .line 113
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    iget-object v0, p1, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A01:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-static {p0, v0}, LX/8fE;->A13(LX/KJQ;Ljava/lang/Number;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public static parseFromJson(LX/KJP;)Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;
    .locals 1

    .line 0
    const/16 v0, 0x48

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8f9;->A0V(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 7
    .line 8
    return-object v0
.end method
