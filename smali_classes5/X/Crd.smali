.class public final LX/Crd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "NEW_USER_PUBLIC_ACCOUNT_WITH_REMIX"

    .line 8
    .line 9
    :goto_0
    const-string v0, "NEW_USER_PUBLIC_ACCOUNT_WITH_REMIX"

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "EXISTING_USER_PUBLIC_ACCOUNT_REMIX"

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    :cond_1
    return v0

    .line 28
    :pswitch_0
    const-string p0, "NEW_USER_PUBLIC_ACCOUNT_WITH_TAB"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    const-string p0, "NEW_USER_PUBLIC_ACCOUNT"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    const-string p0, "NEW_USER_PRIVATE_ACCOUNT"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    const-string p0, "EXISTING_USER_PUBLIC_ACCOUNT_REMIX"

    .line 38
    .line 39
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
