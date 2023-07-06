.class public abstract LX/JRN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/JRN;->A00:J

    .line 6
    .line 7
    iput-object p1, p0, LX/JRN;->A02:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, LX/JRN;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LX/JRN;->A03:J

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00()I
    .locals 5

    .line 0
    iget-wide v3, p0, LX/JRN;->A00:J

    .line 1
    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, LX/JRN;->A03:J

    .line 9
    .line 10
    sub-long/2addr v3, v0

    .line 11
    long-to-int v0, v3

    .line 12
    return v0

    .line 13
    :cond_0
    const-string v0, "End timestamp not initialized yet."

    .line 14
    .line 15
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JRN;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JRN;->A01:Ljava/lang/Integer;

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
    const-string v0, "newer"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    const-string v0, "failed"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_1
    const-string v0, "no_response"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_2
    const-string v0, "null"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_3
    const-string v0, "same"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_4
    const-string v0, "older"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_5
    const-string v0, "new"

    .line 28
    .line 29
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final A03()Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/ILh;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, LX/JRN;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/006;->A0u:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne v2, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0

    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
    .line 24
.end method
