.class public Lcom/instagram/common/task/IDxLTaskShape129S0100000_5_I2;
.super LX/CML;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/task/IDxLTaskShape129S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/task/IDxLTaskShape129S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/CML;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxLTaskShape129S0100000_5_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/DVN;->A02(Ljava/lang/Exception;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/instagram/common/task/IDxLTaskShape129S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/FW6;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, v0}, LX/FW6;->A0F(LX/FW6;Z)V

    .line 14
    .line 15
    .line 16
    const-string v0, "omvp_app_updates"

    .line 17
    .line 18
    invoke-static {v0, p1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxLTaskShape129S0100000_5_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, Ljava/lang/String;

    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/instagram/common/task/IDxLTaskShape129S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/F8c;

    .line 21
    .line 22
    iget-object v1, v0, LX/F8c;->A01:LX/ErU;

    .line 23
    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    move-object p1, v2

    .line 31
    :cond_0
    iput-object p1, v1, LX/ErU;->A00:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, LX/Lq2;->notifyItemChanged(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    check-cast p1, LX/GSO;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/instagram/common/task/IDxLTaskShape129S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LX/FW6;

    .line 43
    .line 44
    iput-object p1, v1, LX/FW6;->A00:LX/GSO;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v1, v0}, LX/FW6;->A0F(LX/FW6;Z)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxLTaskShape129S0100000_5_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v5, p0, Lcom/instagram/common/task/IDxLTaskShape129S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, LX/F8c;

    .line 7
    .line 8
    iget-object v0, v5, LX/F8c;->A00:LX/GIi;

    .line 9
    .line 10
    iget-object v1, v0, LX/GIi;->A01:Ljava/io/File;

    .line 11
    .line 12
    new-instance v0, Ljava/io/FileInputStream;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x1000

    .line 28
    .line 29
    :try_start_0
    new-array v2, v0, [B

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, -0x1

    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v4, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v0, "UTF-8"

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :catch_0
    :try_start_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v1, "Failure to read raw JSON from "

    .line 58
    .line 59
    iget-object v0, v5, LX/F8c;->A00:LX/GIi;

    .line 60
    .line 61
    iget-object v0, v0, LX/GIi;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/Bs8;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-static {v2, v1, v0}, LX/3jA;->A0A(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    return-object v0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/instagram/common/task/IDxLTaskShape129S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/GSO;->A00(Landroid/content/Context;)LX/GSO;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 94
    :catch_1
    move-exception v0

    .line 95
    invoke-virtual {p0, v0}, LX/DVN;->A02(Ljava/lang/Exception;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    return-object v0
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final getRunnableId()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxLTaskShape129S0100000_5_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xf7

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/16 v0, 0x1bb

    .line 8
    .line 9
    return v0
.end method
