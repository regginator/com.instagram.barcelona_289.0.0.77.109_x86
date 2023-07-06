.class public Lcom/instagram/common/analytics/phoneid/AsyncInstagramPhoneIdProvider;
.super LX/KzF;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/KzF;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A08()V
    .locals 2

    .line 0
    const-wide v0, 0x810ce1000421faL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0cz;->A05(LX/0cy;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0}, LX/KzF;->A08()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method
