.class public final LX/E2c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EjG;


# instance fields
.field public final A00:LX/Bz6;

.field public final A01:LX/D1C;


# direct methods
.method public constructor <init>(LX/Bz6;LX/D1C;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/E2c;->A01:LX/D1C;

    .line 4
    .line 5
    iput-object p1, p0, LX/E2c;->A00:LX/Bz6;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ABz(LX/EdJ;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final C4l()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/E2c;->A00:LX/Bz6;

    .line 1
    .line 2
    invoke-static {v0}, LX/Dau;->A03(LX/Bz6;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/E2c;->A01:LX/D1C;

    .line 9
    .line 10
    iget-object v0, v0, LX/D1C;->A00:LX/EBq;

    .line 11
    .line 12
    iget-object v1, v0, LX/EBq;->A0E:LX/CgH;

    .line 13
    .line 14
    const-string v0, "user_paused_video"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/CgH;->A05(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final C4m()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E2c;->A00:LX/Bz6;

    .line 1
    .line 2
    invoke-static {v0}, LX/Dau;->A03(LX/Bz6;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/E2c;->A01:LX/D1C;

    .line 9
    .line 10
    iget-object v0, v0, LX/D1C;->A00:LX/EBq;

    .line 11
    .line 12
    iget-object v0, v0, LX/EBq;->A0E:LX/CgH;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/CgH;->A02()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final CKR(I)V
    .locals 0

    return-void
.end method

.method public final CMy()V
    .locals 0

    return-void
.end method

.method public final CTp()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E2c;->A00:LX/Bz6;

    .line 1
    .line 2
    invoke-static {v0}, LX/Dau;->A03(LX/Bz6;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/E2c;->A01:LX/D1C;

    .line 9
    .line 10
    iget-object v0, v0, LX/D1C;->A00:LX/EBq;

    .line 11
    .line 12
    iget-object v0, v0, LX/EBq;->A0E:LX/CgH;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/CgH;->A01()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final CUH(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E2c;->A00:LX/Bz6;

    .line 1
    .line 2
    invoke-static {v0}, LX/Dau;->A03(LX/Bz6;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/E2c;->A01:LX/D1C;

    .line 9
    .line 10
    iget-object v0, v0, LX/D1C;->A00:LX/EBq;

    .line 11
    .line 12
    iget-object v0, v0, LX/EBq;->A0E:LX/CgH;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/CgH;->A03(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method public final CUR()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E2c;->A00:LX/Bz6;

    .line 1
    .line 2
    invoke-static {v0}, LX/Dau;->A03(LX/Bz6;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/E2c;->A01:LX/D1C;

    .line 9
    .line 10
    iget-object v0, v0, LX/D1C;->A00:LX/EBq;

    .line 11
    .line 12
    iget-object v0, v0, LX/EBq;->A0E:LX/CgH;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/CgH;->A02()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final CUX()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/E2c;->A00:LX/Bz6;

    .line 1
    .line 2
    invoke-static {v0}, LX/Dau;->A03(LX/Bz6;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/E2c;->A01:LX/D1C;

    .line 9
    .line 10
    iget-object v0, v0, LX/D1C;->A00:LX/EBq;

    .line 11
    .line 12
    iget-object v1, v0, LX/EBq;->A0E:LX/CgH;

    .line 13
    .line 14
    const-string v0, "user_paused_video"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/CgH;->A05(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method
