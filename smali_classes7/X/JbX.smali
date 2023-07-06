.class public final LX/JbX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/Jy5;

.field public A02:LX/505;

.field public A03:LX/Kly;

.field public A04:LX/MAS;

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:LX/D5D;

.field public final A08:Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;

.field public final A09:LX/JUv;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/D5D;LX/JUv;Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/JbX;->A06:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, LX/JbX;->A08:Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;

    .line 10
    .line 11
    iput-object p2, p0, LX/JbX;->A07:LX/D5D;

    .line 12
    .line 13
    iput-object p3, p0, LX/JbX;->A09:LX/JUv;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public static final A00(Landroid/content/Context;LX/JbX;)Landroid/app/Activity;
    .locals 1

    .line 0
    instance-of v0, p0, Landroid/app/Activity;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Landroid/app/Activity;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, LX/JbX;->A00(Landroid/content/Context;LX/JbX;)Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
    .line 27
    .line 28
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/JbX;->A04:LX/MAS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/MAS;->pause()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/JbX;->A06:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/JbX;->A00(Landroid/content/Context;LX/JbX;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v0, LX/6XE;->A00:LX/MVG;

    .line 14
    .line 15
    invoke-static {v0}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v0, 0x12

    .line 21
    .line 22
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I2;

    .line 23
    .line 24
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final A02(LX/IqE;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/JbX;->A07:LX/D5D;

    .line 5
    .line 6
    iget-object v3, p1, LX/IqE;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, LX/D5D;->A00:LX/75D;

    .line 12
    .line 13
    iget-object v1, v0, LX/D5D;->A01:LX/7cY;

    .line 14
    .line 15
    const/16 v0, 0x26

    .line 16
    .line 17
    invoke-static {v2, v1, v3, v0}, LX/ClN;->A00(LX/75D;LX/7cY;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
