.class public LX/L7o;
.super LX/Dkn;
.source ""

# interfaces
.implements LX/Mgg;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/view/Surface;

.field public A04:LX/Egl;

.field public final A05:LX/Lnn;

.field public final A06:LX/LLh;


# direct methods
.method public constructor <init>(Landroid/view/Surface;LX/LLh;II)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Dkn;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LX/L7o;->A03:Landroid/view/Surface;

    .line 6
    .line 7
    iput p3, p0, LX/L7o;->A01:I

    .line 8
    .line 9
    iput p4, p0, LX/L7o;->A00:I

    .line 10
    .line 11
    iput-object p2, p0, LX/L7o;->A06:LX/LLh;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/Lnn;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/Lnn;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/L7o;->A05:LX/Lnn;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "surface cannot be null"

    .line 23
    .line 24
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public A00(J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/L7o;->A06:LX/LLh;

    .line 1
    .line 2
    sget-object v0, LX/LLh;->A02:LX/LLh;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/LLh;->A05:LX/LLh;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/L7o;->A05:LX/Lnn;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LX/Lnn;->A00(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    :cond_1
    iput-wide p1, p0, LX/L7o;->A02:J

    .line 17
    .line 18
    iget-object v0, p0, LX/Dkn;->A00:LX/Eit;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, LX/Eit;->setPresentationTime(J)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
    .line 26
.end method

.method public final A01(Landroid/view/Surface;II)V
    .locals 1

    .line 0
    if-eqz p1, :cond_5

    .line 1
    .line 2
    iget-object v0, p0, LX/L7o;->A03:Landroid/view/Surface;

    .line 3
    .line 4
    if-ne p1, v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, LX/L7o;->A01:I

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, LX/L7o;->A00:I

    .line 11
    .line 12
    if-eq p3, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iput p2, p0, LX/L7o;->A01:I

    .line 15
    .line 16
    iput p3, p0, LX/L7o;->A00:I

    .line 17
    .line 18
    :cond_1
    return-void

    .line 19
    :cond_2
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, LX/L7o;->A04:LX/Egl;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v0, p0}, LX/Egl;->CxO(LX/Mf9;)V

    .line 26
    .line 27
    .line 28
    :cond_3
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/L7o;->A03:Landroid/view/Surface;

    .line 30
    .line 31
    :cond_4
    iput-object p1, p0, LX/L7o;->A03:Landroid/view/Surface;

    .line 32
    .line 33
    iput p2, p0, LX/L7o;->A01:I

    .line 34
    .line 35
    iput p3, p0, LX/L7o;->A00:I

    .line 36
    .line 37
    iget-object v0, p0, LX/L7o;->A04:LX/Egl;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0, p1, p0}, LX/Egl;->CxM(Landroid/view/Surface;LX/Mf9;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_5
    const-string v0, "surface cannot be null"

    .line 46
    .line 47
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
    .line 52
.end method

.method public ABo()Z
    .locals 2

    .line 0
    invoke-super {p0}, LX/Dkn;->ABo()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/L7o;->A03:Landroid/view/Surface;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final ApH()LX/Ch1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final At5()Ljava/lang/String;
    .locals 1

    const-string v0, "SurfaceOutput"

    return-object v0
.end method

.method public final B9B()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BLG()LX/LLh;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L7o;->A06:LX/LLh;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BQ5(LX/Egl;LX/Ebc;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/L7o;->A04:LX/Egl;

    .line 1
    .line 2
    iget-object v0, p0, LX/L7o;->A03:Landroid/view/Surface;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, v0, p0}, LX/Egl;->CxM(Landroid/view/Surface;LX/Mf9;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public COR()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/Dkn;->COR()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final destroy()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/Dkn;->release()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/L7o;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/L7o;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
