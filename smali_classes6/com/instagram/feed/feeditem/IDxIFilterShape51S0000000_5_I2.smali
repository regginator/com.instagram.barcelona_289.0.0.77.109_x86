.class public Lcom/instagram/feed/feeditem/IDxIFilterShape51S0000000_5_I2;
.super LX/B7F;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/feed/feeditem/IDxIFilterShape51S0000000_5_I2;->A00:I

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/B7F;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A00(LX/GdX;)Z
    .locals 3

    .line 0
    iget v2, p0, Lcom/instagram/feed/feeditem/IDxIFilterShape51S0000000_5_I2;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/GdX;->A0P:LX/FeX;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/FeX;->A0J:LX/FeX;

    .line 11
    .line 12
    :goto_0
    invoke-static {v1, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    sget-object v0, LX/FeX;->A05:LX/FeX;

    .line 18
    .line 19
    goto :goto_0
    .line 20
    .line 21
.end method

.method public final bridge synthetic CtM(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/GdX;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/B7F;->A00(LX/GdX;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method
