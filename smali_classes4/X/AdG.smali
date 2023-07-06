.class public final LX/AdG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/pendingmedia/model/AllUserStoryTarget;

.field public A01:Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

.field public A02:Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;

.field public A03:Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

.field public A04:Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
.end method

.method public constructor <init>(Lcom/instagram/pendingmedia/model/UserStoryTarget;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->BJF()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/AdG;->A05:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string v0, "UserStoryTargetHolder must be initialized with a UserStoryTarget object that has a valid type"

    .line 19
    .line 20
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :sswitch_0
    const-string v0, "FACEBOOK_DATING"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v0, "CLOSE_FRIENDS"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_2
    const-string v0, "FACEBOOK"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_3
    const-string v0, "EXCLUSIVE_STORY"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_4
    const-string v0, "FAVORITES"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_5
    const-string v0, "HIGHLIGHTS"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_6
    const-string v0, "PRIVATE_STORY"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_7
    const-string v0, "GROUP"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    check-cast p1, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    .line 55
    .line 56
    iput-object p1, p0, LX/AdG;->A03:Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    .line 57
    .line 58
    return-void

    .line 59
    :sswitch_8
    const-string v0, "ALL"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :sswitch_9
    const-string v0, "ARCHIVE"

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    check-cast p1, Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

    .line 71
    .line 72
    iput-object p1, p0, LX/AdG;->A04:Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

    .line 73
    .line 74
    return-void

    .line 75
    :sswitch_a
    const-string v0, "ALL_WITH_BLACKLIST"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    check-cast p1, Lcom/instagram/pendingmedia/model/AllUserStoryTarget;

    .line 84
    .line 85
    iput-object p1, p0, LX/AdG;->A00:Lcom/instagram/pendingmedia/model/AllUserStoryTarget;

    .line 86
    .line 87
    return-void

    .line 88
    :sswitch_b
    const/16 v0, 0x1b

    .line 89
    .line 90
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    check-cast p1, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

    .line 101
    .line 102
    iput-object p1, p0, LX/AdG;->A01:Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

    .line 103
    .line 104
    return-void

    .line 105
    :sswitch_c
    const-string v0, "GROUP_PROFILE"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    check-cast p1, Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;

    .line 114
    .line 115
    iput-object p1, p0, LX/AdG;->A02:Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;

    .line 116
    .line 117
    return-void

    .line 118
    :sswitch_data_0
    .sparse-switch
        -0x59801457 -> :sswitch_c
        -0x2f9b9ceb -> :sswitch_b
        -0xba744be -> :sswitch_a
        -0x1cb935e -> :sswitch_9
        0xfd81 -> :sswitch_8
        0x40efe5f -> :sswitch_7
        0x29e23ef9 -> :sswitch_6
        0x3235f63f -> :sswitch_5
        0x3baf7a37 -> :sswitch_4
        0x4b33dbd4 -> :sswitch_3
        0x4c478ac6 -> :sswitch_2
        0x65730a0e -> :sswitch_1
        0x7966b484 -> :sswitch_0
    .end sparse-switch
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
