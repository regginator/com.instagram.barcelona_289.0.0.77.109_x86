.class public Lcom/instagram/ui/widget/tooltippopup/IDxVTypeShape61S0000000_7_I2;
.super LX/LLw;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/tooltippopup/IDxVTypeShape61S0000000_7_I2;->A00:I

    .line 1
    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v1, "WITH_CUSTOM_VIEW"

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    :goto_0
    invoke-direct {p0, v1, v0}, LX/LLw;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const-string v1, "WITH_IMAGE_ON_BOTH_SIDES"

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    const-string v1, "WITH_SQUARE_IMAGE_LEFT"

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    const-string v1, "WITH_CIRCULAR_IMAGE_LEFT"

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    const-string v1, "WITH_IMAGE_ON_RIGHT"

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    goto :goto_0

    .line 28
    :pswitch_4
    const-string v1, "WITH_TITLE_AND_SUB_TEXT"

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :pswitch_5
    const-string v1, "DEFAULT"

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A00(LX/Mec;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget v0, p0, Lcom/instagram/ui/widget/tooltippopup/IDxVTypeShape61S0000000_7_I2;->A00:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v1}, LX/Mec;->ABB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-interface {p1, v1}, LX/Mec;->ABC(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-interface {p1, v1}, LX/Mec;->ABS(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-interface {p1, v1}, LX/Mec;->ABQ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-interface {p1, v1}, LX/Mec;->ABO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_4
    invoke-interface {p1, v1}, LX/Mec;->ABR(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_5
    invoke-interface {p1, v1}, LX/Mec;->ABP(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    nop

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
