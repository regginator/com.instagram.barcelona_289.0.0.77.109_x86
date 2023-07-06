.class public final LX/3JE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/3JE;


# instance fields
.field public final A00:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "PasswordEncryptionKeyStorePrefs"

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/3UA;->A00(Landroid/content/Context;Ljava/lang/String;)LX/7IP;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3JE;->A00:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()LX/3UY;
    .locals 8

    .line 0
    iget-object v7, p0, LX/3JE;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    const-string v0, "pw_enc_key_id"

    .line 3
    .line 4
    const/4 v6, -0x1

    .line 5
    invoke-interface {v7, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const-string v0, "pw_enc_public_key"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-interface {v7, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v2, "pw_enc_key_expiry_timestamp_ms"

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    invoke-interface {v7, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    const-string v0, "pw_enc_key_state"

    .line 24
    .line 25
    invoke-interface {v7, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eq v5, v6, :cond_0

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v4, LX/3UY;

    .line 36
    .line 37
    invoke-direct {v4, v5, v3, v0}, LX/3UY;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v4
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0wy;->A0G([B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v5, "ENCRYPTION_WITH_TAGGING"

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    new-instance v0, LX/3UY;

    .line 18
    .line 19
    invoke-direct {v0, v4, v1, v5}, LX/3UY;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v6, v0, LX/3UY;->A00:I

    .line 23
    .line 24
    iget-object v4, v0, LX/3UY;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v0, LX/3UY;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    rsub-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v5, "PLAINTEXT_WITH_TAGGING"

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LX/3JE;->A00:Landroid/content/SharedPreferences;

    .line 39
    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "pw_enc_key_id"

    .line 45
    .line 46
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "pw_enc_public_key"

    .line 51
    .line 52
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "pw_enc_key_expiry_timestamp_ms"

    .line 57
    .line 58
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "pw_enc_key_state"

    .line 63
    .line 64
    invoke-static {v1, v0, v5}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
