.class public abstract LX/M1z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Khy;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/M1z;

.field public A03:LX/M1z;

.field public A04:LX/M1z;

.field public A05:LX/M25;

.field public A06:LX/L21;

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p0, p0, LX/M1z;->A03:LX/M1z;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A04()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/L1K;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/L1K;

    .line 6
    .line 7
    iget-object v1, v2, LX/L1K;->A00:LX/LMf;

    .line 8
    .line 9
    sget-object v0, LX/LMf;->A01:LX/LMf;

    .line 10
    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    sget-object v0, LX/LMf;->A03:LX/LMf;

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    sget-object v0, LX/LMf;->A02:LX/LMf;

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, LX/L1K;->A08()V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/LMf;->A04:LX/LMf;

    .line 25
    .line 26
    iput-object v0, v2, LX/L1K;->A00:LX/LMf;

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    sget-object v0, LX/LMf;->A04:LX/LMf;

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, LX/L1K;->A08()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {v2}, LX/Lwd;->A03(LX/Khy;)LX/Mfo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 42
    .line 43
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Q:LX/MgK;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    check-cast v1, LX/M1Z;

    .line 47
    .line 48
    invoke-virtual {v1, v0, v0}, LX/M1Z;->ADB(ZZ)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A05()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/M1z;->A08:Z

    .line 1
    .line 2
    const-string v1, "Check failed."

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LX/M1z;->A06:LX/L21;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    instance-of v0, p0, LX/L1E;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v1, LX/L1E;

    .line 17
    .line 18
    invoke-static {v1}, LX/L1E;->A01(LX/L1E;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    iput-boolean v2, p0, LX/M1z;->A08:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    instance-of v0, p0, LX/L1H;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v1, LX/L1H;

    .line 29
    .line 30
    iget-object v0, v1, LX/L1H;->A00:LX/LnY;

    .line 31
    .line 32
    iget-object v0, v0, LX/LnY;->A00:LX/KWX;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/KWX;->A0B(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_3
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method
