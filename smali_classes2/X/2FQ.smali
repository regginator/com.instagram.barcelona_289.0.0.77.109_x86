.class public final LX/2FQ;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2FQ;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/2FQ;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, "Error type: "

    .line 1
    .line 2
    iget-object v0, p0, LX/2FQ;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v2, "INVALID_COUNTRY_CODE"

    .line 14
    .line 15
    :goto_0
    const-string v1, ". "

    .line 16
    .line 17
    iget-object v0, p0, LX/2FQ;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v2, v1, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    const-string v2, "NOT_A_NUMBER"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const-string v2, "TOO_SHORT_AFTER_IDD"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    const-string v2, "TOO_SHORT_NSN"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    const-string v2, "TOO_LONG"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v2, "null"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    nop

    .line 40
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
