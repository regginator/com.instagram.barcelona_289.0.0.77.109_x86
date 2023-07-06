.class public final LX/JSW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .line 0
    const-string v5, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 1
    .line 2
    const-string v4, "AppLocalesStorageHelper"

    .line 3
    .line 4
    const-string v8, ""

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, v5}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 10
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const-string v0, "UTF-8"

    .line 15
    .line 16
    invoke-interface {v7, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    :cond_0
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq v2, v0, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-ne v2, v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-le v0, v6, :cond_2

    .line 38
    .line 39
    :cond_1
    if-eq v2, v1, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    if-eq v2, v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "locales"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const-string v0, "application_locales"

    .line 58
    .line 59
    invoke-interface {v7, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    goto :goto_0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :catch_0
    :try_start_2
    const-string v0, "Reading app Locales : Unable to parse through file :androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 65
    .line 66
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    if-eqz v3, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 72
    .line 73
    .line 74
    :catch_1
    :cond_3
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0, v5}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    :cond_4
    return-object v8

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 88
    .line 89
    .line 90
    :catch_2
    :cond_5
    throw v0

    .line 91
    :catch_3
    const-string v0, "Reading app Locales : Locales record file not found: androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 92
    .line 93
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    return-object v8
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public static A01(Landroid/content/Context;)V
    .locals 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    const-string v0, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 7
    .line 8
    new-instance v4, Landroid/content/ComponentName;

    .line 9
    .line 10
    invoke-direct {v4, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v0, v3, :cond_1

    .line 23
    .line 24
    invoke-static {}, LX/76p;->A01()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {}, LX/Jkg;->A0C()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-static {v0}, LX/JSV;->A00(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, LX/JrM;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LX/JrM;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/Jgd;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/Jgd;-><init>(LX/Ki2;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, v0, LX/Jgd;->A00:LX/Ki2;

    .line 51
    .line 52
    check-cast v0, LX/JrM;

    .line 53
    .line 54
    iget-object v0, v0, LX/JrM;->A00:Landroid/os/LocaleList;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {p0}, LX/JSW;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v0, "locale"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-static {v2}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v1}, LX/JSV;->A01(Landroid/os/LocaleList;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v4, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void

    .line 89
    :cond_2
    sget-object v0, LX/Jkg;->A02:LX/Jgd;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    sget-object v0, LX/Jgd;->A01:LX/Jgd;

    .line 95
    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
    .line 100
.end method
