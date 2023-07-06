.class public final LX/6lh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/8al;LX/657;)LX/7EN;
    .locals 6

    .line 0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    const/16 v0, 0xb

    .line 10
    .line 11
    :goto_0
    :pswitch_1
    packed-switch v1, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    :pswitch_2
    sget-object v5, LX/67o;->A0P:LX/67o;

    .line 15
    .line 16
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v3, 0x0

    .line 21
    const v2, 0x7f080c99

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    new-instance v1, LX/7dr;

    .line 26
    .line 27
    invoke-direct {v1, v4, v3, v2, v0}, LX/7dr;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/7EN;

    .line 31
    .line 32
    invoke-direct {v0, v1, p1, v5}, LX/7EN;-><init>(LX/8aq;LX/8al;LX/67o;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_3
    sget-object v5, LX/67o;->A0Q:LX/67o;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_4
    sget-object v5, LX/67o;->A0R:LX/67o;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_5
    const/16 v0, 0x8

    .line 43
    .line 44
    goto :goto_0

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
