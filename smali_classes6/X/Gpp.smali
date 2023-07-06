.class public final LX/Gpp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hqq;


# instance fields
.field public final synthetic A00:LX/GCx;

.field public final synthetic A01:LX/Fyi;


# direct methods
.method public constructor <init>(LX/GCx;LX/Fyi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gpp;->A00:LX/GCx;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gpp;->A01:LX/Fyi;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CR9(F)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Gpp;->A00:LX/GCx;

    .line 1
    .line 2
    iget v2, v1, LX/GCx;->A01:F

    .line 3
    .line 4
    sub-float/2addr v2, p1

    .line 5
    iput v2, v1, LX/GCx;->A00:F

    .line 6
    .line 7
    const v0, 0x3f8ccccd    # 1.1f

    .line 8
    .line 9
    .line 10
    cmpg-float v0, v2, v0

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput v2, v1, LX/GCx;->A00:F

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/Gpp;->A01:LX/Fyi;

    .line 18
    .line 19
    iget-object v0, v0, LX/Fyi;->A00:LX/FA4;

    .line 20
    .line 21
    iget-object v0, v0, LX/FA4;->A03:LX/GVz;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "grid"

    .line 26
    .line 27
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_1
    iget-object v1, v0, LX/GVz;->A01:LX/Es0;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    float-to-int v0, v2

    .line 37
    iput v0, v1, LX/Es0;->A00:I

    .line 38
    .line 39
    :cond_2
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public final Csy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Csz(LX/Hsp;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ct0(LX/Hsp;)Z
    .locals 1

    .line 0
    invoke-interface {p1}, LX/Hsp;->Aiy()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
