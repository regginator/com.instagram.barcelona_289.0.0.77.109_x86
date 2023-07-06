.class public final LX/BCy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bpo;


# static fields
.field public static final A0D:I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:J

.field public A04:LX/B7B;

.field public A05:Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

.field public A06:Ljava/lang/Runnable;

.field public A07:Z

.field public A08:J

.field public final A09:LX/ApO;

.field public final A0A:LX/Bry;

.field public final A0B:LX/9gQ;

.field public final A0C:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/BCy;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/BCy;->A0D:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/9gQ;Lcom/instagram/service/session/UserSession;LX/Bry;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/ApO;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/ApO;-><init>(LX/BCy;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/BCy;->A09:LX/ApO;

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iput-wide v0, p0, LX/BCy;->A08:J

    .line 13
    .line 14
    iput-object p3, p0, LX/BCy;->A0A:LX/Bry;

    .line 15
    .line 16
    iput-object p2, p0, LX/BCy;->A0C:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object p1, p0, LX/BCy;->A0B:LX/9gQ;

    .line 19
    .line 20
    const v0, 0x459c4000    # 5000.0f

    .line 21
    .line 22
    .line 23
    iput v0, p0, LX/BCy;->A01:F

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/BCy;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/BCy;->A07:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/BCy;->A05:Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->pause()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LX/BCy;->A09:LX/ApO;

    .line 15
    .line 16
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, LX/BCy;->A08:J

    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
.end method

.method public final A01()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/BCy;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/BCy;->A04:LX/B7B;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/BCy;->A0A:LX/Bry;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LX/Bry;->C2T(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/BCy;->A05:Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->stop()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/BCy;->A05:Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    .line 21
    .line 22
    sget v0, LX/BCy;->A0D:I

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A02(I)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LX/BCy;->A05:Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    iput v0, p0, LX/BCy;->A00:F

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    iput-wide v0, p0, LX/BCy;->A03:J

    .line 35
    .line 36
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    iput-wide v0, p0, LX/BCy;->A08:J

    .line 39
    .line 40
    iput-object v2, p0, LX/BCy;->A06:Ljava/lang/Runnable;

    .line 41
    .line 42
    iput-object v2, p0, LX/BCy;->A04:LX/B7B;

    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public final synthetic AxJ()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final synthetic B9u()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final synthetic BBR()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final synthetic BYG()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final Bt7(LX/B7B;LX/Alp;LX/Afv;LX/8lj;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/BCy;->A04:LX/B7B;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    move-object v4, p3

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p3, LX/Afv;->A0V:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, LX/BCy;->A01()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v3, p0, LX/BCy;->A0B:LX/9gQ;

    .line 20
    .line 21
    iget-object v6, p0, LX/BCy;->A0C:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    sget-object v0, LX/9cx;->A02:LX/ANs;

    .line 24
    .line 25
    move-object v2, p2

    .line 26
    move-object v5, p4

    .line 27
    invoke-virtual/range {v0 .. v6}, LX/ANs;->A00(LX/B7B;LX/Alp;LX/9gQ;LX/Afv;LX/8lj;Lcom/instagram/service/session/UserSession;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    iput v0, p0, LX/BCy;->A01:F

    .line 33
    .line 34
    return-void
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
.end method

.method public final synthetic C3f(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final synthetic C4L(I)V
    .locals 0

    return-void
.end method

.method public final synthetic C51()V
    .locals 0

    return-void
.end method

.method public final synthetic C52()V
    .locals 0

    return-void
.end method

.method public final synthetic C9n()V
    .locals 0

    return-void
.end method

.method public final CAi(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/BCy;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final CHb()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/BCy;->A04:LX/B7B;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-boolean v0, p0, LX/BCy;->A07:Z

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/BCy;->A07:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/BCy;->A05:Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->BVu()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/BCy;->A05:Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->CfR()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v3, p0, LX/BCy;->A09:LX/ApO;

    .line 29
    .line 30
    iget-object v2, v3, LX/ApO;->A00:LX/BCy;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, v2, LX/BCy;->A02:J

    .line 37
    .line 38
    invoke-static {v3}, LX/8fF;->A0v(Landroid/view/Choreographer$FrameCallback;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-wide v4, p0, LX/BCy;->A08:J

    .line 42
    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    cmp-long v0, v4, v1

    .line 46
    .line 47
    if-lez v0, :cond_3

    .line 48
    .line 49
    iget-wide v2, p0, LX/BCy;->A03:J

    .line 50
    .line 51
    invoke-static {v4, v5}, LX/0ww;->A02(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    add-long/2addr v2, v0

    .line 56
    iput-wide v2, p0, LX/BCy;->A03:J

    .line 57
    .line 58
    :cond_3
    iget-object v3, p0, LX/BCy;->A0A:LX/Bry;

    .line 59
    .line 60
    iget-object v2, p0, LX/BCy;->A04:LX/B7B;

    .line 61
    .line 62
    iget-wide v0, p0, LX/BCy;->A03:J

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/8fG;->A00(J)D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-interface {v3, v2, v0, v1}, LX/Bry;->C2S(Ljava/lang/Object;D)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final synthetic CJW(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CJX(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CJZ(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CJa()V
    .locals 0

    return-void
.end method

.method public final synthetic COV()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final synthetic COe()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final synthetic COy()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final synthetic CTb()V
    .locals 0

    return-void
.end method

.method public final synthetic CTd()V
    .locals 0

    return-void
.end method

.method public final synthetic CTj()V
    .locals 0

    return-void
.end method

.method public final synthetic CUO(LX/B7B;LX/8lj;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/BCy;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
