.class public final LX/DWE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;)LX/EDj;
    .locals 4

    .line 0
    invoke-static {p0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v2, "captured_media_recovery_info"

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iget-object v0, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 p0, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-static {v1}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/DMm;->parseFromJson(LX/KJP;)LX/EDj;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v3

    .line 34
    const/4 v2, 0x1

    .line 35
    const-string v1, "CapturedMediaRecoveryUtil"

    .line 36
    .line 37
    const-string v0, "Failed to retrieve captured media recovery info"

    .line 38
    .line 39
    invoke-static {v1, v0, v2, v3}, LX/0ix;->A05(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object p0
.end method

.method public static A01(LX/DbD;Lcom/instagram/service/session/UserSession;LX/DYj;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/DbD;->A00:LX/DYg;

    .line 1
    .line 2
    iget-object v0, p0, LX/DYg;->A0W:LX/DDv;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/DYg;->A03()LX/DbA;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p2, LX/DYj;->A0w:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p2, LX/DYj;->A10:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, LX/DWE;->A00(Lcom/instagram/service/session/UserSession;)LX/EDj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, LX/EDj;->A03:LX/DYj;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-boolean v0, p2, LX/DYj;->A0t:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v0, LX/EDj;

    .line 42
    .line 43
    invoke-direct {v0, p2}, LX/EDj;-><init>(LX/DYj;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1}, LX/DWE;->A02(LX/EDj;Lcom/instagram/service/session/UserSession;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    new-instance p0, LX/D6H;

    .line 51
    .line 52
    invoke-direct {p0, p1, p2}, LX/D6H;-><init>(Lcom/instagram/service/session/UserSession;LX/DYj;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p2, LX/DYj;->A0D:LX/DKX;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, LX/DKX;->A01(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static A02(LX/EDj;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    :try_start_0
    invoke-static {p1}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LX/AbI;->A00(Ljava/io/Writer;)LX/KJQ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p0}, LX/DMm;->A00(LX/KJQ;LX/EDj;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "captured_media_recovery_info"

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "has_ever_captured_media_for_recovery"

    .line 38
    .line 39
    invoke-static {v1, v0, v4}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v2

    .line 44
    const-string v1, "CapturedMediaRecoveryUtil"

    .line 45
    .line 46
    const-string v0, "Failed to save recovery info"

    .line 47
    .line 48
    invoke-static {v1, v0, v4, v2}, LX/0ix;->A05(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method
