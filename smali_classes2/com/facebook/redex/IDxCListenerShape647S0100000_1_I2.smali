.class public Lcom/facebook/redex/IDxCListenerShape647S0100000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VL;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape647S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape647S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BrW(LX/7DB;)V
    .locals 4

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxCListenerShape647S0100000_1_I2;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LX/7DB;->A0C()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, LX/7DB;->A03()Ljava/lang/Exception;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    instance-of v0, v3, LX/5im;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    check-cast v3, LX/2FO;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape647S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Landroid/app/Activity;

    .line 27
    .line 28
    const/16 v1, 0x5a43

    .line 29
    .line 30
    iget-object v0, v3, LX/2FO;->A00:Lcom/google/android/gms/common/api/Status;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;->A00(Landroid/app/Activity;I)V

    .line 33
    .line 34
    .line 35
    return-void
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    const-string v0, "AymhErrorSaveSmartLock"

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape647S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LX/6rR;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object v1, LX/1T5;->A00:LX/1T5;

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v2, v1}, LX/6rR;->A02(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual {p1}, LX/7DB;->A03()Ljava/lang/Exception;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, LX/1T6;

    .line 60
    .line 61
    invoke-direct {v1, v0}, LX/1T6;-><init>(Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
    .line 68
.end method
