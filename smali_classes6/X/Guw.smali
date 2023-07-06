.class public final LX/Guw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0il;


# instance fields
.field public final synthetic A00:LX/Gcy;


# direct methods
.method public constructor <init>(LX/Gcy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Guw;->A00:LX/Gcy;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 4

    .line 0
    const v0, -0x54a8874a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/Guw;->A00:LX/Gcy;

    .line 8
    .line 9
    iget-object v0, v1, LX/Gcy;->A09:LX/0m9;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0m9;->onAppBackgrounded()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/Gcy;->A07:Landroid/app/KeyguardManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v1, LX/Gcy;->A06:Z

    .line 24
    .line 25
    :cond_0
    iget-object v2, v1, LX/Gcy;->A03:LX/GdC;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    sget-object v1, LX/FeR;->A1L:LX/FeR;

    .line 30
    .line 31
    sget-object v0, LX/HgP;->A00:LX/HgP;

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, LX/GdC;->A02(LX/FeR;LX/GdC;LX/0Yl;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, v2, LX/GdC;->A0D:J

    .line 41
    .line 42
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v2, v0}, LX/GdC;->A06(LX/GdC;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const v0, 0x729d165f

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public final onAppForegrounded()V
    .locals 6

    .line 0
    const v0, -0x69ee54e5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/Guw;->A00:LX/Gcy;

    .line 8
    .line 9
    iget-object v3, v4, LX/Gcy;->A03:LX/GdC;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    sget-object v2, LX/FeR;->A1M:LX/FeR;

    .line 14
    .line 15
    const/16 v1, 0x1f

    .line 16
    .line 17
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape162S0100000_I2_17;

    .line 18
    .line 19
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape162S0100000_I2_17;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v0}, LX/GdC;->A02(LX/FeR;LX/GdC;LX/0Yl;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean v0, v4, LX/Gcy;->A06:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v2, v4, LX/Gcy;->A03:LX/GdC;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget-object v1, LX/FeR;->A0f:LX/FeR;

    .line 34
    .line 35
    sget-object v0, LX/HgQ;->A00:LX/HgQ;

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, LX/GdC;->A02(LX/FeR;LX/GdC;LX/0Yl;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v2, v0}, LX/GdC;->A06(LX/GdC;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const v0, 0x73ed5e4d

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method
