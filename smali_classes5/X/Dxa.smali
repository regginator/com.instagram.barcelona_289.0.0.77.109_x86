.class public final LX/Dxa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EfG;


# instance fields
.field public final synthetic A00:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A02:LX/E0p;

.field public final synthetic A03:LX/C8q;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/E0p;LX/C8q;Ljava/lang/Integer;Z)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Dxa;->A02:LX/E0p;

    .line 1
    .line 2
    iput-boolean p6, p0, LX/Dxa;->A05:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/Dxa;->A00:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iput-object p2, p0, LX/Dxa;->A01:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iput-object p5, p0, LX/Dxa;->A04:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, LX/Dxa;->A03:LX/C8q;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final BrQ(LX/C8q;Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 20

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    iget-object v9, v2, LX/C8q;->A0B:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v9, :cond_0

    .line 5
    .line 6
    const-string v9, ""

    .line 7
    .line 8
    :cond_0
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v5, v1, LX/Dxa;->A02:LX/E0p;

    .line 11
    .line 12
    invoke-virtual {v2}, LX/C8q;->A01()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    iget-object v0, v2, LX/C8q;->A0E:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget v12, v2, LX/C8q;->A04:I

    .line 23
    .line 24
    iget v13, v2, LX/C8q;->A09:I

    .line 25
    .line 26
    iget v14, v2, LX/C8q;->A05:I

    .line 27
    .line 28
    iget v15, v2, LX/C8q;->A07:I

    .line 29
    .line 30
    iget-boolean v0, v1, LX/Dxa;->A05:Z

    .line 31
    .line 32
    iget-object v10, v2, LX/C8q;->A0G:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, v1, LX/Dxa;->A00:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    iget-object v4, v1, LX/Dxa;->A01:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    iget-object v7, v1, LX/Dxa;->A04:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v2, v1, LX/Dxa;->A03:LX/C8q;

    .line 41
    .line 42
    iget-object v11, v2, LX/C8q;->A0H:Ljava/lang/String;

    .line 43
    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    move/from16 v17, v12

    .line 47
    .line 48
    move/from16 v18, v0

    .line 49
    .line 50
    move/from16 v19, v16

    .line 51
    .line 52
    invoke-static/range {v3 .. v19}, LX/E0p;->A0F(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/E0p;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZZ)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v5, LX/E0p;->A1v:LX/Bwg;

    .line 56
    .line 57
    new-instance v2, LX/CTS;

    .line 58
    .line 59
    move-object/from16 v3, p2

    .line 60
    .line 61
    invoke-direct {v2, v3}, LX/CTS;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, LX/Bwg;->A03(LX/DYJ;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, LX/Bwg;->A0I:LX/DYP;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, LX/DYP;->A04(LX/DYJ;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v3}, LX/E0p;->A0r(LX/E0p;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/EGz;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/EGz;-><init>(LX/Dxa;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
.end method

.method public final onCancel()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Dxa;->A02:LX/E0p;

    .line 1
    .line 2
    iget-object v1, v3, LX/E0p;->A1N:LX/Bz6;

    .line 3
    .line 4
    sget-object v0, LX/CjT;->A07:LX/CjT;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/Bz6;->A0K(LX/CjT;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v3, LX/E0p;->A0T:LX/DZj;

    .line 10
    .line 11
    sget-object v1, LX/006;->A0u:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v3, v2, v1, v0}, LX/E0p;->A0v(LX/E0p;LX/DZj;Ljava/lang/Integer;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
