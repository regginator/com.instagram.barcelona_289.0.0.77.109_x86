.class public final LX/AgP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/feed/media/OnFeedMessages;)I
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/instagram/feed/media/OnFeedMessages;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, -0x1

    .line 12
    return p0
    .line 13
.end method

.method public static A01(Lcom/instagram/feed/media/OnFeedMessages;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, LX/AgP;->A00(Lcom/instagram/feed/media/OnFeedMessages;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, LX/Ako;->A01(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A02(LX/9B9;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9B9;->A04:Lcom/instagram/feed/media/OnFeedMessages;

    .line 1
    .line 2
    invoke-static {v0}, LX/AgP;->A00(Lcom/instagram/feed/media/OnFeedMessages;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/Ako;->A01(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-object p0
    .line 15
    .line 16
    .line 17
    .line 18
.end method
