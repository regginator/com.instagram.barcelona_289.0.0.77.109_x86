.class public final LX/JVV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/JVV;->A00:[Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "L"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "M"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "Q"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "H"

    .line 17
    .line 18
    return-object p0

    .line 19
    nop

    .line 20
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 21
.end method
