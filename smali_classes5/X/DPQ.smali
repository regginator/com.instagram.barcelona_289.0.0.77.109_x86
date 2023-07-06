.class public final LX/DPQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/4uU;->A1b()[Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/DPQ;->A00:[Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static A00(Ljava/lang/Integer;)I
    .locals 1

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
    const-string v0, "OVERLAY"

    .line 8
    .line 9
    :goto_0
    invoke-static {v0, p0}, LX/8fE;->A02(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :pswitch_0
    const-string v0, "MASK"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    const-string v0, "NONE"

    .line 18
    .line 19
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
