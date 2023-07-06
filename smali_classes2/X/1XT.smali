.class public final LX/1XT;
.super LX/1n7;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1n7;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    iput v0, p0, LX/1XT;->A00:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .locals 6

    .line 0
    iget v5, p0, LX/1XT;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    array-length v3, v4

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    aget-object v1, v4, v2

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    :goto_1
    if-eq v0, v5, :cond_1

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    const/4 v0, -0x2

    .line 27
    goto :goto_1

    .line 28
    :pswitch_1
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :pswitch_2
    const/4 v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :pswitch_3
    const/4 v0, 0x2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    :cond_1
    return-object v1

    .line 37
    nop

    .line 38
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 39
    .line 40
.end method
