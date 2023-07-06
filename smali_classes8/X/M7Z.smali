.class public final LX/M7Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mbg;


# instance fields
.field public final synthetic A00:LX/LWF;

.field public final synthetic A01:LX/LBV;

.field public final synthetic A02:LX/LyN;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/LWF;LX/LBV;LX/LyN;ZZ)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/M7Z;->A02:LX/LyN;

    .line 1
    .line 2
    iput-object p1, p0, LX/M7Z;->A00:LX/LWF;

    .line 3
    .line 4
    iput-boolean p4, p0, LX/M7Z;->A03:Z

    .line 5
    .line 6
    iput-boolean p5, p0, LX/M7Z;->A04:Z

    .line 7
    .line 8
    iput-object p2, p0, LX/M7Z;->A01:LX/LBV;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
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
.end method


# virtual methods
.method public final BtM()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/M7Z;->A02:LX/LyN;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/M7Z;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v1, p0, LX/M7Z;->A04:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v0, "dataBound"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/M7Z;->A01:LX/LBV;

    .line 16
    .line 17
    invoke-static {}, LX/Jdb;->A00()V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-object v0, v2, LX/LyN;->A01:LX/LBV;

    .line 23
    .line 24
    invoke-static {v0, v2}, LX/LyN;->A09(LX/LBV;LX/LyN;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz v1, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_2
    throw v0

    .line 40
    :cond_3
    return-void
.end method

.method public final BtO(ZJ)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/M7Z;->A02:LX/LyN;

    .line 1
    .line 2
    iget-object v1, p0, LX/M7Z;->A01:LX/LBV;

    .line 3
    .line 4
    iget-boolean v6, p0, LX/M7Z;->A03:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/M7Z;->A00:LX/LWF;

    .line 7
    .line 8
    invoke-static {}, LX/Jdb;->A00()V

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move v7, p1

    .line 15
    move-wide v4, p2

    .line 16
    invoke-static/range {v0 .. v7}, LX/LyN;->A04(LX/LWF;LX/LBV;LX/LyN;IJZZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method
