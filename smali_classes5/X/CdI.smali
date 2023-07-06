.class public final LX/CdI;
.super LX/GcI;
.source ""


# instance fields
.field public A00:LX/Cgc;

.field public A01:LX/Cgd;

.field public A02:LX/CAP;


# direct methods
.method public static final A00(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v1, v0}, LX/DMA;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Z)LX/Dof;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :goto_0
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/E9U;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, LX/E9U;-><init>(LX/Dof;Z)V

    .line 12
    .line 13
    .line 14
    const-string v1, "dispatch"

    .line 15
    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_0
    sget-object p0, LX/Dof;->A0M:LX/Dof;

    .line 23
    .line 24
    goto :goto_0
    .line 25
.end method

.method public static final A01(LX/CdI;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/CdI;->A01:LX/Cgd;

    .line 1
    .line 2
    sget-object v0, LX/Cgd;->A02:LX/Cgd;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/CdI;->A00:LX/Cgc;

    .line 7
    .line 8
    sget-object v0, LX/Cgc;->A01:LX/Cgc;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v4, 0x0

    .line 14
    :cond_1
    iget-object v0, p0, LX/GcI;->A01:LX/Ear;

    .line 15
    .line 16
    check-cast v0, LX/CAR;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v3, v0, LX/CAR;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 21
    .line 22
    iget-boolean v2, v0, LX/CAR;->A03:Z

    .line 23
    .line 24
    iget v1, v0, LX/CAR;->A00:F

    .line 25
    .line 26
    new-instance v0, LX/CAR;

    .line 27
    .line 28
    invoke-direct {v0, v3, v1, v2, v4}, LX/CAR;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;FZZ)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0, v0}, LX/GcI;->A0K(LX/Ear;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A0I()LX/HmD;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final bridge synthetic A0J(LX/Bbu;)V
    .locals 5

    .line 0
    check-cast p1, LX/CAP;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/CdI;->A02:LX/CAP;

    .line 7
    .line 8
    iput-object p1, p0, LX/CdI;->A02:LX/CAP;

    .line 9
    .line 10
    iget-boolean v0, p1, LX/CAP;->A0P:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v1, LX/CAP;->A0P:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/CdI;->A01:LX/Cgd;

    .line 19
    .line 20
    sget-object v0, LX/Cgd;->A02:LX/Cgd;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    const-string v1, "dispatch"

    .line 25
    .line 26
    new-instance v0, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_0
    iget-object v0, p0, LX/GcI;->A01:LX/Ear;

    .line 33
    .line 34
    check-cast v0, LX/CAR;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v4, p1, LX/CAP;->A06:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 39
    .line 40
    iget-boolean v3, p1, LX/CAP;->A0R:Z

    .line 41
    .line 42
    iget-boolean v2, v0, LX/CAR;->A02:Z

    .line 43
    .line 44
    iget v1, v0, LX/CAR;->A00:F

    .line 45
    .line 46
    new-instance v0, LX/CAR;

    .line 47
    .line 48
    invoke-direct {v0, v4, v1, v3, v2}, LX/CAR;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;FZZ)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0, v0}, LX/GcI;->A0K(LX/Ear;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    goto :goto_0
.end method

.method public final A0L(LX/Bbv;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/E9J;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/E9J;

    .line 9
    .line 10
    iget-boolean v0, p1, LX/E9J;->A00:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/DYa;->A00()LX/BzF;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    throw v1

    .line 19
    :cond_0
    const-string v0, "miniEffectGallery$delegate"

    .line 20
    .line 21
    new-instance v1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    return-void
    .line 28
.end method

.method public final A0N()[LX/0Vz;
    .locals 1

    .line 0
    const-class v0, LX/E9J;

    .line 1
    .line 2
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    filled-new-array {v0}, [LX/0Vz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
