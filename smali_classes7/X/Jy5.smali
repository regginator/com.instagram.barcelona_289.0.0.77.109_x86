.class public final LX/Jy5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MdV;


# instance fields
.field public A00:LX/IqE;

.field public A01:Z

.field public final A02:Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

.field public final A03:Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;

.field public final A04:LX/JbX;

.field public final A05:LX/MTG;

.field public final A06:LX/4uO;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;LX/JbX;)V
    .locals 5

    .line 0
    sget-object v2, LX/Lkw;->A00:LX/MTG;

    .line 1
    .line 2
    const/4 v4, 0x3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/Jy5;->A03:Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;

    .line 7
    .line 8
    iput-object p3, p0, LX/Jy5;->A04:LX/JbX;

    .line 9
    .line 10
    iput-object v2, p0, LX/Jy5;->A05:LX/MTG;

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, p0}, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;-><init>(Landroid/content/Context;Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;LX/Jy5;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Jy5;->A02:Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    sget-object v1, LX/CzR;->A01:LX/JLX;

    .line 21
    .line 22
    new-instance v0, LX/EZ6;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/EZ6;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/Jy5;->A06:LX/4uO;

    .line 28
    .line 29
    invoke-static {v2}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v1, 0x1b

    .line 34
    .line 35
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I2;

    .line 36
    .line 37
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v3, v0, v2, v4}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final Bnt(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final Bnw()V
    .locals 0

    return-void
.end method

.method public final Bnx(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Bo0()V
    .locals 0

    return-void
.end method
