.class public Lcom/facebook/redex/IDxMClockShape702S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0KZ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxMClockShape702S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxMClockShape702S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final now()J
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMClockShape702S0100000_5_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxMClockShape702S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/HOT;

    .line 14
    .line 15
    iget-object v0, v0, LX/HOT;->A0D:LX/Gll;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/Gll;->now()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
    .line 22
    .line 23
.end method
