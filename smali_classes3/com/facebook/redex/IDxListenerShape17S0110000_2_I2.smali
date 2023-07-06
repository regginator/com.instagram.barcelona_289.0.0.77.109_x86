.class public Lcom/facebook/redex/IDxListenerShape17S0110000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qF;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(LX/5s5;IZ)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxListenerShape17S0110000_2_I2;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape17S0110000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/facebook/redex/IDxListenerShape17S0110000_2_I2;->A01:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CNd(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxListenerShape17S0110000_2_I2;->A02:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape17S0110000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/5s5;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v3, v0, LX/5s5;->A02:Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;

    .line 9
    .line 10
    const-string v0, "Required value was null."

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/facebook/redex/IDxListenerShape17S0110000_2_I2;->A01:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v1, v0}, LX/4uS;->A1X(II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v3, v2, v0}, LX/6Qa;->A00(Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;ZZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_2
    iget-object v3, v0, LX/5s5;->A01:Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;

    .line 42
    .line 43
    const-string v0, "Required value was null."

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    iget-boolean v2, p0, Lcom/facebook/redex/IDxListenerShape17S0110000_2_I2;->A01:Z

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x5

    .line 56
    invoke-static {v1, v0}, LX/4uS;->A1X(II)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v3, v2, v0}, LX/6QZ;->A00(Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;ZZ)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_4
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
    .line 74
    .line 75
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
