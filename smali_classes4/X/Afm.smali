.class public LX/Afm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Lcom/instagram/feed/widget/IgProgressImageView;

.field public A08:LX/Bry;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Runnable;

.field public A0C:Z

.field public final A0D:LX/ApP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Afm;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/Afm;->A0E:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/Bry;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/ApP;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/ApP;-><init>(LX/Afm;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Afm;->A0D:LX/ApP;

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iput-wide v0, p0, LX/Afm;->A06:J

    .line 13
    .line 14
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Afm;->A09:Ljava/lang/Boolean;

    .line 19
    .line 20
    const/high16 v0, 0x40e00000    # 7.0f

    .line 21
    .line 22
    iput v0, p0, LX/Afm;->A00:F

    .line 23
    .line 24
    const v0, 0x459c4000    # 5000.0f

    .line 25
    .line 26
    .line 27
    iput v0, p0, LX/Afm;->A01:F

    .line 28
    .line 29
    iput-object p1, p0, LX/Afm;->A08:LX/Bry;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Afm;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/Afm;->A0C:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/Afm;->A0D:LX/ApP;

    .line 8
    .line 9
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, LX/Afm;->A06:J

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final A01()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/Afm;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Afm;->A0A:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/Afm;->A08:LX/Bry;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LX/Bry;->C2T(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LX/Afm;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget v0, LX/Afm;->A0E:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A06(I)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LX/Afm;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput v0, p0, LX/Afm;->A02:F

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    iput-wide v0, p0, LX/Afm;->A05:J

    .line 30
    .line 31
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    iput-wide v0, p0, LX/Afm;->A06:J

    .line 34
    .line 35
    iput-object v2, p0, LX/Afm;->A0B:Ljava/lang/Runnable;

    .line 36
    .line 37
    iput-object v2, p0, LX/Afm;->A0A:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public final A02(Ljava/lang/Object;J)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Afm;->A0C:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/Afm;->A09:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    long-to-float v1, p2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, LX/Afm;->A00:F

    .line 13
    .line 14
    div-float/2addr v1, v0

    .line 15
    :cond_0
    iput v1, p0, LX/Afm;->A03:F

    .line 16
    .line 17
    iput-object p1, p0, LX/Afm;->A0A:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, p0, LX/Afm;->A0D:LX/ApP;

    .line 20
    .line 21
    iget-object v2, v3, LX/ApP;->A00:LX/Afm;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, v2, LX/Afm;->A04:J

    .line 28
    .line 29
    invoke-static {v3}, LX/8fF;->A0v(Landroid/view/Choreographer$FrameCallback;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
