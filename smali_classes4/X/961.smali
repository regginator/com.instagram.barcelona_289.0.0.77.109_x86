.class public LX/961;
.super LX/Gv1;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/GZM;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/01R;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/Gv1;-><init>(LX/01R;)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/961;->A00:I

    .line 4
    .line 5
    const-string v0, "animation_component"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/Gv1;->A04(Ljava/lang/String;)LX/GZM;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/961;->A01:LX/GZM;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LX/Gv1;->A0D(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final A03()I
    .locals 1

    .line 0
    iget v0, p0, LX/961;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public A0K()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/961;->A01:LX/GZM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GZM;->A06()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A0L()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Gv1;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, v0, v1, v2}, LX/Gv1;->A0C(JS)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1}, LX/Gv1;->A0B(J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/961;->A01:LX/GZM;

    .line 24
    .line 25
    invoke-static {v0}, LX/GZM;->A00(LX/GZM;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
