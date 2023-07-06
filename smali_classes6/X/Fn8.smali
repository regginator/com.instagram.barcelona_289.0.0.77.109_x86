.class public final LX/Fn8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/GcH;)Lcom/instagram/model/rtc/RtcIgNotification;
    .locals 12

    .line 0
    iget-object v3, p0, LX/GcH;->A12:Ljava/lang/String;

    .line 1
    .line 2
    const-string v2, ""

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    move-object v3, v2

    .line 7
    :cond_0
    iget-object v1, p0, LX/GcH;->A0s:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {v3, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    :goto_0
    iget-object v3, p0, LX/GcH;->A0S:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, LX/GcH;->A0U:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    move-object v4, v2

    .line 28
    :cond_1
    iget-object v5, p0, LX/GcH;->A0M:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, p0, LX/GcH;->A0h:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v7, p0, LX/GcH;->A0i:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v8, p0, LX/GcH;->A0r:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v8, :cond_2

    .line 37
    .line 38
    iget-object v8, p0, LX/GcH;->A0c:Ljava/lang/String;

    .line 39
    .line 40
    :cond_2
    iget-object v9, p0, LX/GcH;->A0q:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v11, p0, LX/GcH;->A0m:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, p0, LX/GcH;->A0n:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v2, Lcom/instagram/model/rtc/RtcIgNotification;

    .line 47
    .line 48
    invoke-direct/range {v2 .. v12}, Lcom/instagram/model/rtc/RtcIgNotification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_3
    const/4 v10, 0x0

    .line 53
    goto :goto_0
    .line 54
    .line 55
.end method
