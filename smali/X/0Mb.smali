.class public final LX/0Mb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/pm/PackageManager;LX/0OL;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    :try_start_0
    const-string v1, "com.google.android.art"

    .line 1
    .line 2
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne p2, v2, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/0MK;->A40:LX/0OC;

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object v1, LX/0MK;->A41:LX/0OC;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    if-ne p2, v2, :cond_1

    .line 26
    .line 27
    sget-object v2, LX/0MK;->A12:LX/0OD;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    sget-object v2, LX/0MK;->A13:LX/0OD;

    .line 31
    .line 32
    :goto_2
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v2, v0}, LX/0OL;->A02(LX/0OD;Ljava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    return-void
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    invoke-static {}, LX/0PR;->A00()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
