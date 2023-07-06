.class public final LX/Dmt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MeY;


# instance fields
.field public final synthetic A00:LX/DI5;

.field public final synthetic A01:Lcom/instagram/music/common/model/AudioOverlayTrack;


# direct methods
.method public constructor <init>(LX/DI5;Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dmt;->A00:LX/DI5;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dmt;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BoG(LX/LpF;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dmt;->A00:LX/DI5;

    .line 1
    .line 2
    new-instance v0, LX/EFj;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/EFj;-><init>(LX/DI5;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Bra(Ljava/util/List;)V
    .locals 23

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v14, 0x0

    .line 7
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/Lrz;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/Lrz;->A0J:Ljava/io/File;

    .line 16
    .line 17
    invoke-static {v0}, LX/Bs6;->A0o(Ljava/io/File;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget v11, v1, LX/Lrz;->A09:I

    .line 22
    .line 23
    iget v12, v1, LX/Lrz;->A07:I

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    iget-wide v0, v1, LX/Lrz;->A0F:J

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/Bs8;->A07(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    long-to-int v2, v0

    .line 33
    const-wide/16 v20, 0x0

    .line 34
    .line 35
    const/4 v13, 0x3

    .line 36
    const/16 v19, -0x1

    .line 37
    .line 38
    new-instance v4, LX/C8q;

    .line 39
    .line 40
    move-object v7, v6

    .line 41
    move-object v8, v6

    .line 42
    move-object v9, v6

    .line 43
    move-object v10, v6

    .line 44
    move v15, v14

    .line 45
    move/from16 v16, v14

    .line 46
    .line 47
    move/from16 v17, v2

    .line 48
    .line 49
    move/from16 v18, v14

    .line 50
    .line 51
    move/from16 v22, v14

    .line 52
    .line 53
    invoke-direct/range {v4 .. v22}, LX/C8q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIJZ)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v3, LX/Dmt;->A00:LX/DI5;

    .line 57
    .line 58
    iget-object v1, v3, LX/Dmt;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 59
    .line 60
    new-instance v0, LX/ENA;

    .line 61
    .line 62
    invoke-direct {v0, v2, v4, v1}, LX/ENA;-><init>(LX/DI5;LX/C8q;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    iget-object v1, v3, LX/Dmt;->A00:LX/DI5;

    .line 70
    .line 71
    new-instance v0, LX/ES3;

    .line 72
    .line 73
    invoke-direct {v0}, LX/ES3;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/DI5;->A00(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
.end method

.method public final BxO(LX/LpF;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dmt;->A00:LX/DI5;

    .line 1
    .line 2
    new-instance v0, LX/EKl;

    .line 3
    .line 4
    invoke-direct {v0, v1, p2}, LX/EKl;-><init>(LX/DI5;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CDa(D)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dmt;->A00:LX/DI5;

    .line 1
    .line 2
    new-instance v0, LX/EKm;

    .line 3
    .line 4
    invoke-direct {v0, v1, p1, p2}, LX/EKm;-><init>(LX/DI5;D)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final CJj(Ljava/io/File;J)V
    .locals 0

    return-void
.end method

.method public final CJl(LX/Lrz;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
