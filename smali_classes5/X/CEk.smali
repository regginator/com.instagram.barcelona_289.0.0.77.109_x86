.class public final LX/CEk;
.super LX/Cmv;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Cmv;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CEk;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/DSj;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    new-instance v0, LX/CEk;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/CEk;-><init>(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/DSj;->A00(LX/DSj;LX/Cmv;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CEk;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CEk;

    iget-object v1, p0, LX/CEk;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/CEk;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/CEk;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "AVATAR_FETCH_COMPLETED"

    .line 10
    .line 11
    :goto_0
    invoke-static {v0, v1}, LX/8fE;->A02(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :pswitch_0
    const-string v0, "EFFECT_FETCH_SUCCESS"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    const-string v0, "EFFECT_FETCH_FAILED"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    const-string v0, "EFFECT_RENDER_STARTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    const-string v0, "EFFECT_RENDER_RECUR"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_4
    const-string v0, "EFFECT_RENDER_FAILED"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_5
    const-string v0, "EFFECT_RENDER_STOPPED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_6
    const-string v0, "AVATAR_FETCH_STARTED"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_7
    const-string v0, "EFFECT_FETCH_STARTED"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 41
    .line 42
.end method
