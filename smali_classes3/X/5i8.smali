.class public final LX/5i8;
.super LX/7A8;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v0, "W3C_PAYMENT_DEVICE_KEY"

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    :cond_0
    invoke-static {v0, p1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    sget-object v0, LX/8Dw;->A00:LX/8Dw;

    .line 14
    .line 15
    invoke-direct {p0, v3, v0, v1, v2}, LX/7A8;-><init>(Ljava/lang/String;LX/0Yl;IZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
