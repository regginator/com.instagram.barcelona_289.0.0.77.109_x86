.class public final LX/Dly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MZu;
.implements LX/Mgd;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final synthetic A01:LX/DXX;


# direct methods
.method public constructor <init>(LX/DXX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dly;->A01:LX/DXX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BoS(LX/LNL;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dly;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/DXX;->A01(Ljava/lang/Exception;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BoV()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dly;->A01:LX/DXX;

    .line 1
    .line 2
    iget-object v0, v0, LX/DXX;->A0C:LX/DbC;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/DbC;->A07()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final BoY(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dly;->A01:LX/DXX;

    .line 1
    .line 2
    iget-object v0, p0, LX/Dly;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {p1, p0, v1, v0}, LX/DXX;->A00(Landroid/graphics/Bitmap;LX/MZu;LX/DXX;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final BoZ()V
    .locals 4

    .line 0
    const/16 v0, 0x11

    .line 1
    .line 2
    invoke-static {v0}, LX/LCy;->A02(I)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v2, p0, LX/Dly;->A01:LX/DXX;

    .line 7
    .line 8
    iget-object v0, v2, LX/DXX;->A0E:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/Dc5;->A07(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v2, LX/DXX;->A09:LX/Bz6;

    .line 15
    .line 16
    invoke-static {v0}, LX/Dau;->A00(LX/Bz6;)LX/A6w;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1, v3}, LX/Db3;->A02(LX/A6w;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :try_start_0
    iget-object v0, v2, LX/DXX;->A0B:LX/Dqa;

    .line 25
    .line 26
    iget-object v0, v0, LX/Dqa;->A05:LX/MF2;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, LX/MF2;->A04()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_0
    .catch LX/MSN; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    :cond_0
    iput-object v1, p0, LX/Dly;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final CCk()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dly;->A01:LX/DXX;

    .line 1
    .line 2
    iget-object v0, v0, LX/DXX;->A0B:LX/Dqa;

    .line 3
    .line 4
    iget-object v0, v0, LX/Dqa;->A05:LX/MF2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LX/MF2;->A0C(LX/MZu;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
