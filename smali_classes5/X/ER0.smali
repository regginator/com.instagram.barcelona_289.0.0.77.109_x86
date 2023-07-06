.class public final synthetic LX/ER0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

.field public final synthetic A02:LX/E0p;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:LX/Lcx;

.field public final synthetic A05:Ljava/io/File;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/E0p;Lcom/instagram/service/session/UserSession;LX/Lcx;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/ER0;->A02:LX/E0p;

    iput-object p7, p0, LX/ER0;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/ER0;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/ER0;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/ER0;->A09:Ljava/util/List;

    iput-object p6, p0, LX/ER0;->A05:Ljava/io/File;

    iput-object p2, p0, LX/ER0;->A01:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    iput-object p4, p0, LX/ER0;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p5, p0, LX/ER0;->A04:LX/Lcx;

    iput-object p1, p0, LX/ER0;->A00:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    iget-object v6, v0, LX/ER0;->A02:LX/E0p;

    .line 5
    .line 6
    iget-object v14, v0, LX/ER0;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v15, v0, LX/ER0;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v8, v0, LX/ER0;->A08:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v10, v0, LX/ER0;->A09:Ljava/util/List;

    .line 13
    .line 14
    iget-object v9, v0, LX/ER0;->A05:Ljava/io/File;

    .line 15
    .line 16
    iget-object v5, v0, LX/ER0;->A01:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 17
    .line 18
    iget-object v4, v0, LX/ER0;->A03:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v3, v0, LX/ER0;->A04:LX/Lcx;

    .line 21
    .line 22
    iget-object v2, v0, LX/ER0;->A00:Landroid/os/Handler;

    .line 23
    .line 24
    check-cast v7, Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v0, v6, LX/E0p;->A1v:LX/Bwg;

    .line 27
    .line 28
    iget-object v0, v0, LX/Bwg;->A08:LX/Jjv;

    .line 29
    .line 30
    invoke-static {v0}, LX/Bs5;->A0U(LX/Jjv;)LX/Dbf;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/16 v19, 0x0

    .line 37
    .line 38
    :goto_0
    iget-object v0, v6, LX/E0p;->A26:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    sget-object v13, LX/CkT;->A0A:LX/CkT;

    .line 45
    .line 46
    invoke-static {v6}, LX/E0p;->A00(LX/E0p;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    div-int/lit16 v0, v0, 0x3e8

    .line 51
    .line 52
    int-to-long v0, v0

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    invoke-virtual {v6}, LX/E0p;->AVB()LX/CkG;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    move-object/from16 v17, v16

    .line 60
    .line 61
    move-object/from16 v18, v8

    .line 62
    .line 63
    move-wide/from16 v20, v0

    .line 64
    .line 65
    invoke-virtual/range {v11 .. v21}, LX/Dc5;->A1K(LX/CkG;LX/CkT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    new-instance v0, LX/EGv;

    .line 75
    .line 76
    invoke-direct {v0, v6}, LX/EGv;-><init>(LX/E0p;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    new-instance v8, LX/EPC;

    .line 83
    .line 84
    move-object v13, v3

    .line 85
    move-object v14, v9

    .line 86
    move-object v15, v7

    .line 87
    move-object/from16 v16, v10

    .line 88
    .line 89
    move-object v9, v2

    .line 90
    move-object v10, v5

    .line 91
    move-object v11, v6

    .line 92
    move-object v12, v4

    .line 93
    invoke-direct/range {v8 .. v16}, LX/EPC;-><init>(Landroid/os/Handler;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/E0p;Lcom/instagram/service/session/UserSession;LX/Lcx;Ljava/io/File;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    const-wide/16 v0, 0x1f4

    .line 99
    .line 100
    :goto_1
    invoke-static {v8, v0, v1}, LX/7GK;->A06(Ljava/lang/Runnable;J)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_1
    const-wide/16 v0, 0x0

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-static {v0}, LX/Dbf;->A00(LX/Dbf;)I

    .line 110
    .line 111
    .line 112
    move-result v19

    .line 113
    goto :goto_0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
