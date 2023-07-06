.class public final LX/HPt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/HPt;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-boolean v0, p0, LX/HPt;->A01:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A00()LX/HPt;
    .locals 2

    .line 0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type com.instagram.camera.effect.mq.poses.PosesFramesGLRenderer.PosesGLRendererProgramConfig"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast v1, LX/HPt;

    .line 10
    .line 11
    return-object v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    return-object p0
    .line 13
    .line 14
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/HPt;->A00()LX/HPt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/0wr;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, LX/HPt;

    .line 13
    .line 14
    iget-object v1, p0, LX/HPt;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v0, p1, LX/HPt;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p0, LX/HPt;->A01:Z

    .line 21
    .line 22
    iget-boolean v0, p1, LX/HPt;->A01:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    return v2

    .line 29
    :cond_2
    return v1
    .line 30
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/HPt;->A01:Z

    .line 1
    .line 2
    mul-int/lit8 v2, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, LX/HPt;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v0, "VHS_COMPOSITE"

    .line 14
    .line 15
    :goto_0
    invoke-static {v0, v1}, LX/8fE;->A02(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v2, v0

    .line 20
    return v2

    .line 21
    :pswitch_0
    const-string v0, "BOX_BLUR"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    const-string v0, "GAUSS_BLUR"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const-string v0, "FLASH"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    const-string v0, "LEAK"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    const-string v0, "LEAK_COMPOSITE"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_5
    const-string v0, "PS"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_6
    const-string v0, "PS_COMPOSITE"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_7
    const-string v0, "FR"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_8
    const-string v0, "FR_COMPOSITE"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_9
    const-string v0, "FR_BW"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_a
    const-string v0, "FR_BW_COMPOSITE"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_b
    const-string v0, "VHS"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_c
    const-string v0, "COPY"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
    .line 61
    .line 62
    .line 63
    .line 64
.end method
