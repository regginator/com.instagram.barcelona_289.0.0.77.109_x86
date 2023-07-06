.class public final LX/6uy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebookpay/otc/models/OtcInput;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, Lcom/facebookpay/otc/models/OtcInput;->A00:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "otc_session_id"

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebookpay/otc/models/OtcInput;->A01:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "otc_type"

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    return-object v2
    .line 23
    .line 24
.end method

.method public static A01(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Lcom/facebookpay/otc/models/OtcInput;)V
    .locals 2

    .line 0
    sget-object v0, LX/6VY;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "client_mutation_id"

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LX/6uy;->A00(Lcom/facebookpay/otc/models/OtcInput;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "one_time_checkout_input"

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/7H4;->A05()LX/7F8;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, v0, LX/7F8;->A0G:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v0, "actor_id"

    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
.end method
