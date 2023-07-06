.class public final LX/9sG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0kp;Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    sget-object v1, LX/A62;->A01:LX/0kr;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v1, v0}, LX/0kp;->A04(LX/0kr;Ljava/io/Serializable;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/A62;->A02:LX/0kr;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v1, v0}, LX/0kp;->A04(LX/0kr;Ljava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, LX/A62;->A06:LX/0kr;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "USER"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v2, v0}, LX/0kp;->A04(LX/0kr;Ljava/io/Serializable;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/A62;->A00:LX/0kr;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->AjD()LX/FeM;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/2Sm;->A00(LX/FeM;)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/2Sn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v1, v0}, LX/0kp;->A04(LX/0kr;Ljava/io/Serializable;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method
