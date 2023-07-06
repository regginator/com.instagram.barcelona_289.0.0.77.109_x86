.class public final LX/CTc;
.super LX/Crx;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Crx;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CTc;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CTc;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CTc;

    iget-object v1, p0, LX/CTc;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/CTc;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/CTc;->A00:Ljava/lang/Integer;

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
    const-string v0, "RESTART"

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
    const-string v0, "RESUME"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    const-string v0, "PAUSE"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 23
.end method
