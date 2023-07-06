.class public Lcom/instagram/pendingmedia/model/IDxVersionShape54S0000000_4_I2;
.super LX/Cga;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    iput p1, p0, Lcom/instagram/pendingmedia/model/IDxVersionShape54S0000000_4_I2;->A00:I

    .line 1
    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v1, "INTRODUCE_VIDEO_FILTER_SETTING"

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    :goto_0
    invoke-direct {p0, v1, v0}, LX/Cga;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const-string v1, "REMOVE_CREATED_MEDIA"

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    const-string v1, "MIGRATION_TEST"

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    const-string v1, "REMOVE_UPLOADED_DECOR_IMAGE"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    const-string v1, "BASE"

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
