.class public Lcom/facebook/msys/config/IDxPhaseShape24S0000000_7_I2;
.super LX/LMH;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    iput p1, p0, Lcom/facebook/msys/config/IDxPhaseShape24S0000000_7_I2;->A00:I

    .line 1
    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v1, "DESTROYED"

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-direct {p0, v1, v0}, LX/LMH;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    const-string v1, "MAILBOX_ERROR"

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    const-string v1, "CLEANING"

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    const-string v1, "START_CLEAN_UP"

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    const-string v1, "INITIALIZING_WITH_CLEAN_PENDING"

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :pswitch_4
    const-string v1, "READY"

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    const-string v1, "INITIALIZING"

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    goto :goto_0

    .line 37
    :pswitch_6
    const-string v1, "START_INIT"

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :pswitch_7
    const-string v1, "PRE_INIT"

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    goto :goto_0

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
