.class public final LX/DSj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KH2;

.field public A01:LX/D5G;

.field public A02:LX/MZ2;

.field public A03:LX/Lob;

.field public A04:LX/KtK;

.field public A05:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/Dkf;

.field public final A08:LX/Dkt;

.field public final A09:LX/4pd;

.field public final A0A:LX/4s5;

.field public final A0B:LX/4uO;


# direct methods
.method public constructor <init>(LX/4pd;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DSj;->A09:LX/4pd;

    .line 4
    .line 5
    new-instance v0, LX/Dkf;

    .line 6
    .line 7
    invoke-direct {v0}, LX/Dkf;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/DSj;->A07:LX/Dkf;

    .line 11
    .line 12
    sget-object v0, LX/CEj;->A00:LX/CEj;

    .line 13
    .line 14
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/DSj;->A0B:LX/4uO;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v1}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DSj;->A0A:LX/4s5;

    .line 26
    .line 27
    new-instance v0, LX/Dkt;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/Dkt;-><init>(LX/DSj;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/DSj;->A08:LX/Dkt;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public static final A00(LX/DSj;LX/Cmv;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/DSj;->A09:LX/4pd;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    invoke-static {v3, v2}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x4f9fb7e6

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0, v2}, LX/4sH;->AHQ(II)LX/0gu;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v0, 0x2f

    .line 16
    .line 17
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I2;

    .line 18
    .line 19
    invoke-direct {v1, p1, p0, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v3, v2, v1, v4, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 24
    .line 25
    .line 26
    return-void
.end method
