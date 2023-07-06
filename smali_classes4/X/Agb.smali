.class public final LX/Agb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;LX/9kH;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v2, LX/CjZ;->A0J:LX/CjZ;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/DSZ;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v1}, LX/DSZ;-><init>(Landroid/graphics/drawable/Drawable;LX/CjZ;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, LX/Dof;

    .line 13
    .line 14
    invoke-direct {v3, v0}, LX/Dof;-><init>(LX/DSZ;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    const-string v1, "create_mode_attribution"

    .line 18
    .line 19
    invoke-static {v3}, LX/DMB;->A00(LX/Dof;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, LX/AW3;->A01(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "camera_entry_point"

    .line 30
    .line 31
    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v4, p2}, LX/8fF;->A0p(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v2

    .line 39
    const-string v0, "Failed to serialize dialElement of type "

    .line 40
    .line 41
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v3, LX/Dof;->A03:LX/CjZ;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    sget-object v0, LX/CjZ;->A0F:LX/CjZ;

    .line 50
    .line 51
    :cond_0
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "serialize_create_mode_attribution"

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static A01(Landroid/app/Activity;LX/9kH;Lcom/instagram/service/session/UserSession;LX/75H;)V
    .locals 4

    .line 0
    iget-object v1, p3, LX/75H;->A04:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    :cond_0
    const/16 v0, 0x32

    .line 7
    .line 8
    new-instance v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 9
    .line 10
    invoke-direct {v3, v1, v0, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/3i3;->A01()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v0, 0x7f060173

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v0, LX/7pB;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, p2, p3}, LX/7pB;-><init>(Landroid/app/Activity;LX/9kH;Lcom/instagram/service/session/UserSession;LX/75H;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v3, v0, v2, v1}, LX/DZo;->A02(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/Ef2;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
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

.method public static A02(Landroid/content/Context;LX/9kH;LX/E8l;Lcom/instagram/service/session/UserSession;Z)V
    .locals 6

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/16 v0, 0x48

    .line 5
    .line 6
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v5, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x228

    .line 14
    .line 15
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v5, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    const/16 v0, 0x224

    .line 23
    .line 24
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v3, p2, LX/E8l;->A00:LX/8yc;

    .line 29
    .line 30
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, LX/AbI;->A00(Ljava/io/Writer;)LX/KJQ;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v1, v3, v0}, LX/AYf;->A00(LX/KJQ;LX/8yc;Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v5, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 50
    .line 51
    move-object v1, p0

    .line 52
    check-cast v1, Landroid/app/Activity;

    .line 53
    .line 54
    const/16 v0, 0x3b3

    .line 55
    .line 56
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v5, p3, v2, v0}, LX/3jF;->A05(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p0}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    const/16 v0, 0xf1

    .line 69
    .line 70
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "Could not json serialize model User for the fundraiser duplicate sticker."

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
