.class public final LX/0kr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0kr;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p2, p0, LX/0kr;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/0kr;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/0kr;

    .line 10
    .line 11
    iget-object v1, p0, LX/0kr;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v0, p1, LX/0kr;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/0kr;->A01:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LX/0kr;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :cond_2
    return v2
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/0kr;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v2, "STORIES"

    .line 10
    .line 11
    :goto_0
    const-string v1, " - "

    .line 12
    .line 13
    iget-object v0, p0, LX/0kr;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :pswitch_0
    const-string v2, "COMMON"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const-string v2, "FEED"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    const-string v2, "CAMERA"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    const-string v2, "SHOPPING"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_4
    const-string v2, "DISCOVERY"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_5
    const-string v2, "EXPLORE"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 43
    .line 44
.end method
