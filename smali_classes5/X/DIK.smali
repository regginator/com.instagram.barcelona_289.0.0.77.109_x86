.class public final LX/DIK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/DCM;

.field public final A02:LX/DSa;

.field public final A03:LX/DZI;

.field public final A04:LX/DQT;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/DCM;LX/DSa;LX/DZI;LX/DQT;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/DIK;->A00:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/DIK;->A04:LX/DQT;

    .line 7
    .line 8
    iput-object p1, p0, LX/DIK;->A01:LX/DCM;

    .line 9
    .line 10
    iput-object p2, p0, LX/DIK;->A02:LX/DSa;

    .line 11
    .line 12
    iput-object p3, p0, LX/DIK;->A03:LX/DZI;

    .line 13
    .line 14
    iput-boolean p5, p0, LX/DIK;->A05:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/DIK;->A03:LX/DZI;

    .line 1
    .line 2
    if-eqz v2, :cond_3

    .line 3
    .line 4
    iget-object v1, v2, LX/DZI;->A04:LX/DGr;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v1, LX/DGr;->A00:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/DGr;->A00()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/DTG;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/DTG;->A00()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    sget-object v1, LX/DZI;->A0D:LX/DaM;

    .line 25
    .line 26
    iget-object v0, v2, LX/DZI;->A08:LX/DaM;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v2, LX/DZI;->A09:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v2, LX/DZI;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v2, LX/DZI;->A03:LX/C8V;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, v0, LX/C8V;->A05:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 55
    :cond_2
    return v1

    .line 56
    :cond_3
    iget-object v2, p0, LX/DIK;->A02:LX/DSa;

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    iget-object v1, v2, LX/DSa;->A04:LX/DGr;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget-boolean v0, v1, LX/DGr;->A00:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1}, LX/DGr;->A00()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/DTG;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/DTG;->A00()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    :cond_4
    iget-object v0, v2, LX/DSa;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    iget v0, v2, LX/DSa;->A00:I

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    iget-object v0, p0, LX/DIK;->A01:LX/DCM;

    .line 90
    .line 91
    iget-object v0, v0, LX/DCM;->A03:LX/DQP;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, LX/DQP;->A00:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A01()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v1, 0x0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    goto :goto_0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
