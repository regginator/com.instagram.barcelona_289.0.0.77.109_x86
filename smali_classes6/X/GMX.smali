.class public final LX/GMX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Parcel;)LX/4nE;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne v1, v0, :cond_5

    .line 14
    .line 15
    invoke-static {p0}, LX/GMX;->A00(Landroid/os/Parcel;)LX/4nE;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v0, "null cannot be cast to non-null type com.instagram.model.direct.DirectThreadTarget"

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v2, LX/4u8;

    .line 25
    .line 26
    invoke-static {p0}, LX/GMX;->A00(Landroid/os/Parcel;)LX/4nE;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "null cannot be cast to non-null type com.instagram.model.direct.threadkey.impl.MsysThreadTarget"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, LX/Huk;

    .line 36
    .line 37
    new-instance v0, LX/H7s;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, LX/H7s;-><init>(LX/4u8;LX/Huk;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    check-cast v0, LX/4nE;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-class v0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;

    .line 50
    .line 51
    invoke-static {p0, v0, v3}, LX/4uU;->A19(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    sget-object v0, LX/Fdi;->A03:LX/Fdi;

    .line 61
    .line 62
    iget-object v1, v0, LX/Fdi;->A00:Ljava/lang/String;

    .line 63
    .line 64
    :cond_1
    invoke-static {v1}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/CtQ;->A00(Ljava/lang/Integer;)Lcom/instagram/direct/msys/subtype/MsysThreadSubtype;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v0, LX/Fdi;->A01:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/Fdi;

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    sget-object v1, LX/Fdi;->A04:LX/Fdi;

    .line 86
    .line 87
    :cond_2
    new-instance v0, LX/H7r;

    .line 88
    .line 89
    invoke-direct {v0, v1, v2, v3}, LX/H7r;-><init>(LX/Fdi;Lcom/instagram/direct/msys/subtype/MsysThreadSubtype;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-class v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 98
    .line 99
    invoke-static {p0, v0, v1}, LX/4uU;->A19(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/E6o;

    .line 103
    .line 104
    invoke-direct {v0, v1}, LX/E6o;-><init>(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const-class v0, Lcom/instagram/model/direct/threadkey/util/ThreadIdParcelable;

    .line 109
    .line 110
    invoke-static {p0, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    check-cast v0, Lcom/instagram/model/direct/threadkey/util/ThreadIdParcelable;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/instagram/model/direct/threadkey/util/ThreadIdParcelable;->A00:LX/4u9;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    const-string v0, "Unexpected parcel contents"

    .line 122
    .line 123
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_6
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public static final A01(Landroid/os/Parcel;LX/4nE;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    instance-of v0, p1, LX/H7s;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    check-cast p1, LX/H7s;

    .line 14
    .line 15
    iget-object v0, p1, LX/H7s;->A00:LX/4u8;

    .line 16
    .line 17
    invoke-static {p0, v0, p2}, LX/GMX;->A01(Landroid/os/Parcel;LX/4nE;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/H7s;->A01:LX/Huk;

    .line 21
    .line 22
    invoke-static {p0, v0, p2}, LX/GMX;->A01(Landroid/os/Parcel;LX/4nE;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    instance-of v0, p1, LX/4u9;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    check-cast p1, LX/4u9;

    .line 34
    .line 35
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/instagram/model/direct/threadkey/util/ThreadIdParcelable;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lcom/instagram/model/direct/threadkey/util/ThreadIdParcelable;-><init>(LX/4u9;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    instance-of v0, p1, LX/E6o;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    check-cast p1, LX/E6o;

    .line 55
    .line 56
    iget-object v0, p1, LX/E6o;->A00:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    instance-of v0, p1, LX/H7r;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    check-cast p1, LX/H7r;

    .line 71
    .line 72
    iget-object v0, p1, LX/H7r;->A02:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, LX/H7r;->A00:LX/Fdi;

    .line 78
    .line 79
    iget-object v0, v0, LX/Fdi;->A00:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, LX/H7r;->A01:Lcom/instagram/direct/msys/subtype/MsysThreadSubtype;

    .line 85
    .line 86
    iget v0, v0, Lcom/instagram/direct/msys/subtype/MsysThreadSubtype;->A00:I

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    const-string v0, "Unexpected ThreadTarget: "

    .line 93
    .line 94
    invoke-static {v0, p1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
