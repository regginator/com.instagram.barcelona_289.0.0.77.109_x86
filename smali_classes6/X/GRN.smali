.class public final LX/GRN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0gw;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0gw;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/GRN;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/GRN;->A01:LX/0gw;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/GRN;->A02:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method

.method public static final A00(LX/FeE;)I
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    :goto_0
    const/4 p0, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    const/4 p0, 0x5

    .line 14
    return p0

    .line 15
    :pswitch_1
    const/4 p0, 0x3

    .line 16
    return p0

    .line 17
    :pswitch_2
    const/4 p0, 0x4

    .line 18
    return p0

    .line 19
    :pswitch_3
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    :pswitch_4
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    nop

    .line 24
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
