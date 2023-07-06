.class public final LX/KDI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqH;


# instance fields
.field public final synthetic A00:LX/KK2;

.field public final synthetic A01:LX/KVP;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KK2;LX/KVP;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/KDI;->A01:LX/KVP;

    .line 1
    .line 2
    iput-object p1, p0, LX/KDI;->A00:LX/KK2;

    .line 3
    .line 4
    iput-object p3, p0, LX/KDI;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C3d(LX/JgD;)V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v1, v4, LX/KDI;->A00:LX/KK2;

    .line 3
    .line 4
    iget-wide v11, v1, LX/KK2;->A08:J

    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    invoke-virtual {v3, v11, v12}, LX/JgD;->A00(J)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v4, LX/KDI;->A01:LX/KVP;

    .line 12
    .line 13
    iget-boolean v0, v2, LX/KVP;->A0A:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v6, v1, LX/KK2;->A0B:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, v1, LX/KK2;->A0D:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, v3, LX/JgD;->A0C:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v9, v3, LX/JgD;->A0D:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v13, v1, LX/KK2;->A04:J

    .line 26
    .line 27
    iget-wide v0, v1, LX/KK2;->A03:J

    .line 28
    .line 29
    add-long v15, v13, v0

    .line 30
    .line 31
    const-string v5, "cache_segment_hit"

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    invoke-static/range {v5 .. v16}, LX/JkV;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, v4, LX/KDI;->A02:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2, v3, v0}, LX/KVP;->A01(LX/KVP;LX/JgD;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public final C3v()V
    .locals 0

    return-void
.end method
