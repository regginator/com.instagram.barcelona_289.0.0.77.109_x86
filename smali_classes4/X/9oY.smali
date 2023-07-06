.class public final LX/9oY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget-object v0, p1, LX/3j8;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/7cY;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, LX/3j8;->A0C(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x1d

    .line 18
    .line 19
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, LX/7cY;->A0D(LX/7cY;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const/16 v0, 0x29

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const/16 v1, 0x28

    .line 40
    .line 41
    iget-object v0, v2, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/71F;

    .line 48
    .line 49
    const/16 v0, 0x2a

    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    const/16 v0, 0x2b

    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget-object v7, v1, LX/71F;->A00:Lcom/instagram/user/model/User;

    .line 64
    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    if-eqz v9, :cond_0

    .line 68
    .line 69
    if-eqz v8, :cond_0

    .line 70
    .line 71
    new-instance v6, Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;

    .line 72
    .line 73
    invoke-direct/range {v6 .. v11}, Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v1, LX/9LZ;->A00:LX/9LZ;

    .line 85
    .line 86
    new-array v0, v4, [LX/CjT;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/AW3;->A00(LX/A6w;[LX/CjT;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "camera_configuration"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, LX/9kH;->A2P:LX/9kH;

    .line 98
    .line 99
    const-string v0, "camera_entry_point"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x407

    .line 105
    .line 106
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v3, v2, v0}, LX/8fF;->A0p(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    return-object v5
.end method
