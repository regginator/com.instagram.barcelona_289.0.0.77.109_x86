.class public final LX/G1M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:LX/HoT;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Lcom/instagram/service/session/UserSession;Z)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f091829

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0c09fb

    .line 11
    .line 12
    .line 13
    if-eqz p7, :cond_0

    .line 14
    .line 15
    const v0, 0x7f0c09fc

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v1, v0}, LX/4uW;->A0Q(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iput-object v1, p0, LX/G1M;->A00:Landroid/view/ViewGroup;

    .line 25
    .line 26
    move-object v2, p2

    .line 27
    move-object v3, p3

    .line 28
    move-object v4, p4

    .line 29
    move-object v5, p5

    .line 30
    move-object v6, p6

    .line 31
    if-eqz p7, :cond_1

    .line 32
    .line 33
    new-instance v0, LX/H26;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v6}, LX/H26;-><init>(Landroid/view/ViewGroup;Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iput-object v0, p0, LX/G1M;->A01:LX/HoT;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance v0, LX/H25;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v6}, LX/H25;-><init>(Landroid/view/ViewGroup;Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Lcom/instagram/service/session/UserSession;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
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
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
