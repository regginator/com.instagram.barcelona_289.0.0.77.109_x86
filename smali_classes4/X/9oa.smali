.class public final LX/9oa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    sget-object v6, LX/9kH;->A1u:LX/9kH;

    .line 13
    .line 14
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v1, LX/CjZ;->A0E:LX/CjZ;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    new-instance v0, LX/DSZ;

    .line 26
    .line 27
    invoke-direct {v0, v4, v1, v4}, LX/DSZ;-><init>(Landroid/graphics/drawable/Drawable;LX/CjZ;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, LX/Dof;

    .line 31
    .line 32
    invoke-direct {v3, v0}, LX/Dof;-><init>(LX/DSZ;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    const-string v1, "create_mode_attribution"

    .line 36
    .line 37
    invoke-static {v3}, LX/DMB;->A00(LX/Dof;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, LX/AW3;->A01(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "camera_entry_point"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v2, v7}, LX/8fF;->A0p(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :catch_0
    move-exception v2

    .line 57
    const-string v0, "Failed to serialize dialElement of type "

    .line 58
    .line 59
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v3, LX/Dof;->A03:LX/CjZ;

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    sget-object v0, LX/CjZ;->A0F:LX/CjZ;

    .line 68
    .line 69
    :cond_0
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "serialize_create_mode_attribution"

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-object v4
    .line 79
    .line 80
    .line 81
.end method
