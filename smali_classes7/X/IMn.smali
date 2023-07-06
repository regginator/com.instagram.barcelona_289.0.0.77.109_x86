.class public final LX/IMn;
.super LX/HwC;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/IMm;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/IMm;)V
    .locals 2

    .line 0
    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, p1}, LX/HwC;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, LX/HwC;->A00:Lcom/facebook/react/bridge/CatalystInstance;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/HwC;->A06(Lcom/facebook/react/bridge/CatalystInstance;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p2, LX/HwC;->A03:LX/J65;

    .line 12
    .line 13
    iput-object v0, p0, LX/HwC;->A03:LX/J65;

    .line 14
    .line 15
    iput-object p2, p0, LX/IMn;->A01:LX/IMm;

    .line 16
    .line 17
    iput v1, p0, LX/IMn;->A00:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final A01(LX/Ioq;)LX/Kix;
    .locals 2

    .line 0
    iget-object v1, p0, LX/IMn;->A01:LX/IMm;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/HwC;->A0B()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, LX/HwC;->A01(LX/Ioq;)LX/Kix;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-super {p0, p1}, LX/HwC;->A01(LX/Ioq;)LX/Kix;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
    .line 18
.end method
