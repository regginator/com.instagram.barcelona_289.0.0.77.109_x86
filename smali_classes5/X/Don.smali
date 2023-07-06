.class public final LX/Don;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ebx;


# instance fields
.field public final synthetic A00:LX/DVM;


# direct methods
.method public constructor <init>(LX/DVM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Don;->A00:LX/DVM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bw1(Lcom/instagram/camera/effect/models/CameraAREffect;ZZ)V
    .locals 21

    .line 0
    if-nez p2, :cond_2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v15, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0A:Ljava/lang/String;

    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    iget-object v1, v0, LX/Don;->A00:LX/DVM;

    .line 12
    .line 13
    iget-object v2, v1, LX/DVM;->A0K:LX/Byy;

    .line 14
    .line 15
    iget-object v0, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/Byy;->A02(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v10, 0x0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, v2, LX/Byy;->A00:LX/4uO;

    .line 25
    .line 26
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/D0O;

    .line 31
    .line 32
    iget-object v6, v0, LX/D0O;->A00:LX/Ci2;

    .line 33
    .line 34
    :goto_0
    iget-object v5, v1, LX/DVM;->A0O:LX/Bz6;

    .line 35
    .line 36
    iget-object v4, v5, LX/Bz6;->A03:LX/Dau;

    .line 37
    .line 38
    iget-object v0, v4, LX/Dau;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    instance-of v0, v0, LX/CPH;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v1, LX/DVM;->A0e:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v0}, LX/CsF;->A00(Lcom/instagram/service/session/UserSession;)LX/Du2;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v0, LX/Cih;->A08:LX/Cih;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/Du2;->A01(LX/Cih;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v9, v1, LX/DVM;->A0e:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    iget-object v13, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v14, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0B:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v1, LX/DVM;->A0R:LX/Dqa;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/Dqa;->A0M()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-virtual {v5}, LX/Bz6;->A08()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    const/16 v18, 0x1

    .line 74
    .line 75
    iget-object v7, v4, LX/Dau;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, LX/A6w;

    .line 78
    .line 79
    iget-object v8, v1, LX/DVM;->A0Z:LX/Ecq;

    .line 80
    .line 81
    iget-object v1, v1, LX/DVM;->A0T:LX/DXx;

    .line 82
    .line 83
    iget-boolean v0, v1, LX/DXx;->A2Q:Z

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v10, v1, LX/DXx;->A1L:LX/Ax8;

    .line 88
    .line 89
    :cond_1
    iget-object v1, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G:Ljava/lang/String;

    .line 90
    .line 91
    iget v0, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    .line 92
    .line 93
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 94
    .line 95
    .line 96
    move-result v20

    .line 97
    move/from16 v19, p3

    .line 98
    .line 99
    move-object/from16 v17, v1

    .line 100
    .line 101
    move-object/from16 v16, v2

    .line 102
    .line 103
    invoke-static/range {v6 .. v20}, LX/Dby;->A0D(LX/Ci2;LX/A6w;LX/Ecq;Lcom/instagram/service/session/UserSession;LX/Ax8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void

    .line 107
    :cond_3
    move-object v6, v10

    .line 108
    goto :goto_0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
