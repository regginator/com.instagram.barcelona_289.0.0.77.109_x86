.class public final LX/3SU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/4pm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3ys;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3ys;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3SU;->A00:LX/4pm;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static final A00()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/3SU;->A00:LX/4pm;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4pm;->BGa()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v0, "harm_f"

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    const-string v0, "harm_b"

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    const-string v0, "harm_c"

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_2
    const-string v0, "harm_d"

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_3
    const-string v0, "harm_e"

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_4
    const-string v0, "default"

    .line 29
    .line 30
    return-object v0

    .line 31
    nop

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 33
.end method
