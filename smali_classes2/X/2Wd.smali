.class public final LX/2Wd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "COUNTRY_CODE"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "NATIONAL_NUMBER"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "IS_PHONE_CONFIRMED"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string v0, "PHONE_NUMBER"

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/29v;->A04:LX/29v;

    .line 24
    .line 25
    :goto_0
    invoke-static {p0, v0}, LX/29v;->A00(Landroid/os/Bundle;LX/29v;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "HAS_SMS_CONSENT"

    .line 29
    .line 30
    invoke-virtual {p0, v0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget-object v0, LX/29v;->A03:LX/29v;

    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
