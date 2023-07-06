.class public final LX/A1B;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;LX/AlF;LX/APw;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;
    .locals 4

    .line 0
    iget-object v0, p2, LX/APw;->A00:LX/AAJ;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v3, v0, LX/AAJ;->A00:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 10
    .line 11
    invoke-static {v0, p0}, LX/8fE;->A1Q(LX/0TD;LX/0if;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    :goto_0
    const/16 v1, 0x11

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 22
    .line 23
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v3, p1, LX/AlF;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v0, "name"

    .line 41
    .line 42
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_2
    return-object v1
    .line 47
.end method
