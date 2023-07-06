.class public final Lcom/facebook/messaging/lockbox/LockBoxStorageManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/messaging/lockbox/LockBoxStorageManager;

.field public static backupManager:LX/6Zg;

.field public static blockStoreAvailable:Z

.field public static shareKeyRetrieve:LX/6mg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;

    invoke-direct {v0}, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;-><init>()V

    sput-object v0, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->INSTANCE:Lcom/facebook/messaging/lockbox/LockBoxStorageManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final getRecoveryCodeFromLegacyLocation(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    sget-object v1, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->backupManager:LX/6Zg;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const-string v1, "backupManager"

    .line 6
    .line 7
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0

    .line 11
    :cond_0
    sget-object v2, LX/69T;->A04:LX/69T;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {p1, v2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-object v1, v1, LX/6Zg;->A00:LX/6or;

    .line 19
    .line 20
    invoke-virtual {v1, v2, p1}, LX/6or;->A01(LX/8Xu;Ljava/lang/String;)LX/6rR;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :try_start_0
    iget-object v1, v2, LX/6rR;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    iget-object v2, v2, LX/6rR;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v2, LX/2Go;

    .line 35
    .line 36
    instance-of v1, v2, LX/1T2;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    check-cast v2, LX/1T2;

    .line 41
    .line 42
    iget-object v2, v2, LX/1T2;->A00:[B

    .line 43
    .line 44
    sget-object v1, LX/70v;->A05:Ljava/nio/charset/Charset;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v3, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 49
    .line 50
    .line 51
    new-array v2, v4, [C

    .line 52
    .line 53
    const/16 v1, 0x3a

    .line 54
    .line 55
    aput-char v1, v2, v5

    .line 56
    .line 57
    invoke-static {v3, v2, v5}, LX/8Q9;->A0V(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v1, 0x2

    .line 66
    if-ne v2, v1, :cond_2

    .line 67
    .line 68
    invoke-static {v3, v4}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v1, LX/5Jn;

    .line 73
    .line 74
    invoke-direct {v1, v2}, LX/5Jn;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget-object v0, v1, LX/5Jn;->A00:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->moveRecoveryCodeFromLegacyToLockBox(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-object v0

    .line 85
    :cond_2
    const/4 v1, 0x0

    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
.end method

.method public static final initialize(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->backupManager:LX/6Zg;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 9
    .line 10
    const v0, 0xc1fa340

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0, v0}, LX/7Ah;->A02(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v2, LX/5is;

    .line 20
    .line 21
    invoke-direct {v2, p0}, LX/5is;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/774;

    .line 25
    .line 26
    invoke-direct {v0}, LX/774;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/6Zn;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/6Zn;-><init>(LX/774;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/7E4;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, LX/7E4;-><init>(LX/6Zn;LX/8eJ;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LX/6or;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LX/6or;-><init>(LX/7E4;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/6Zg;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/6Zg;-><init>(LX/6or;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->backupManager:LX/6Zg;

    .line 50
    .line 51
    sget-object v2, LX/6XW;->A00:Ljava/util/Map;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    new-instance v0, LX/6mg;

    .line 55
    .line 56
    invoke-direct {v0, p0, v2}, LX/6mg;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->shareKeyRetrieve:LX/6mg;

    .line 60
    .line 61
    sput-boolean v1, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->blockStoreAvailable:Z

    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public static final lockBoxDeleteDeviceSecret(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "DU"

    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->lockBoxDeleteSecret(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static final lockBoxDeleteSecret(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    sget-object v0, LX/6XW;->A01:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->backupManager:LX/6Zg;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->INSTANCE:Lcom/facebook/messaging/lockbox/LockBoxStorageManager;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->lockBoxGetSecretsJsonForOwner(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, LX/5Jo;

    .line 38
    .line 39
    invoke-direct {v2, v0}, LX/5Jo;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->backupManager:LX/6Zg;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-string v0, "backupManager"

    .line 47
    .line 48
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :cond_1
    sget-object v1, LX/69T;->A03:LX/69T;

    .line 54
    .line 55
    iget-object v0, v0, LX/6Zg;->A00:LX/6or;

    .line 56
    .line 57
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, LX/6or;->A00:LX/7E4;

    .line 61
    .line 62
    invoke-static {v2, v1, v0, p0, v4}, LX/7E4;->A00(LX/8Ui;LX/8Xu;LX/7E4;Ljava/lang/String;Z)LX/6rR;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :try_start_0
    iget-object v0, v1, LX/6rR;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    :catch_0
    iget-object v0, v1, LX/6rR;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    instance-of v0, v0, LX/1T5;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    return v3

    .line 78
    :cond_2
    return v4
    .line 79
    .line 80
    .line 81
.end method

.method public static final lockBoxGetDeviceSecret(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "DU"

    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->lockBoxGetSecret(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static final lockBoxGetLocalSecret(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/6XW;->A01:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    :cond_0
    sget-object v0, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->backupManager:LX/6Zg;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_1
    return-object v2

    .line 18
    :cond_2
    sget-object v1, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->INSTANCE:Lcom/facebook/messaging/lockbox/LockBoxStorageManager;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->lockBoxGetSecretsJsonForOwner(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_3
    const-string v0, "rc"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->getRecoveryCodeFromLegacyLocation(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    return-object v2
    .line 49
    .line 50
.end method

.method public static final lockBoxGetSecret(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/6XW;->A01:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->lockBoxGetLocalSecret(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_2

    .line 23
    .line 24
    :cond_1
    return-object v0

    .line 25
    :cond_2
    invoke-static {p1}, LX/6EU;->A00(Ljava/lang/String;)LX/66d;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->shareKeyRetrieve:LX/6mg;

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    const-string v1, "shareKeyRetrieve"

    .line 37
    .line 38
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_3
    invoke-virtual {v1, p0, p1}, LX/6mg;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, LX/00I;->A08(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A01:Ljava/lang/String;

    .line 55
    .line 56
    return-object v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static final lockBoxGetSecretWithSource(Ljava/lang/String;Ljava/lang/String;)LX/6ET;
    .locals 8

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    sget-object v0, LX/6XW;->A01:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->lockBoxGetLocalSecret(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    new-instance v0, LX/6ET;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, LX/6ET;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-static {p1}, LX/6EU;->A00(Ljava/lang/String;)LX/66d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    sget-object v0, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->shareKeyRetrieve:LX/6mg;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const-string v0, "shareKeyRetrieve"

    .line 45
    .line 46
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v7

    .line 50
    :cond_2
    invoke-virtual {v0, p0, p1}, LX/6mg;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/00I;->A08(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object v6, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A01:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lez v0, :cond_4

    .line 69
    .line 70
    iget-object v5, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A00:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v5, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    array-length v3, v4

    .line 81
    const/4 v2, 0x0

    .line 82
    :goto_0
    if-ge v2, v3, :cond_4

    .line 83
    .line 84
    aget-object v1, v4, v2

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    packed-switch v0, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    const-string v0, ""

    .line 94
    .line 95
    :goto_1
    invoke-static {v0, v5}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    new-instance v0, LX/6ET;

    .line 102
    .line 103
    invoke-direct {v0, v6, v1}, LX/6ET;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_0
    const-string v0, "com.facebook.katana"

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_1
    const-string v0, "com.facebook.wakizashi"

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_2
    const-string v0, "com.facebook.orca"

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_3
    const-string v0, "com.facebook.lite"

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    return-object v7

    .line 123
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private final lockBoxGetSecretsJsonForOwner(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 0
    new-instance v3, LX/6rR;

    .line 1
    .line 2
    invoke-direct {v3}, LX/6rR;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->backupManager:LX/6Zg;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "backupManager"

    .line 10
    .line 11
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    sget-object v1, LX/69T;->A03:LX/69T;

    .line 17
    .line 18
    invoke-static {p1, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v0, v0, LX/6Zg;->A00:LX/6or;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, LX/6or;->A01(LX/8Xu;Ljava/lang/String;)LX/6rR;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Lcom/facebook/redex/IDxCTaskShape404S0100000_1_I2;

    .line 29
    .line 30
    invoke-direct {v0, v3, v2}, Lcom/facebook/redex/IDxCTaskShape404S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/6rR;->A01(LX/8UK;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v0, v3, LX/6rR;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :catch_0
    iget-object v0, v3, LX/6rR;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v0, Lorg/json/JSONObject;

    .line 47
    .line 48
    return-object v0
    .line 49
.end method

.method public static final lockBoxSaveDeviceSecret(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "DU"

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->lockBoxSaveSecret(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
.end method

.method public static final lockBoxSaveSecret(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->backupManager:LX/6Zg;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-boolean v0, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->blockStoreAvailable:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x5

    .line 18
    return v0

    .line 19
    :cond_1
    sget-object v0, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->INSTANCE:Lcom/facebook/messaging/lockbox/LockBoxStorageManager;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->lockBoxGetSecretsJsonForOwner(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :try_start_0
    sget-object v0, LX/6XW;->A01:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move-object p1, v0

    .line 34
    :cond_2
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v3, LX/5Jo;

    .line 42
    .line 43
    invoke-direct {v3, v0}, LX/5Jo;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->backupManager:LX/6Zg;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    const-string v0, "backupManager"

    .line 51
    .line 52
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0

    .line 57
    :cond_3
    sget-object v2, LX/69T;->A03:LX/69T;

    .line 58
    .line 59
    iget-object v0, v0, LX/6Zg;->A00:LX/6or;

    .line 60
    .line 61
    invoke-static {v2}, LX/0wu;->A1X(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v0, v0, LX/6or;->A00:LX/7E4;

    .line 66
    .line 67
    invoke-static {v3, v2, v0, p0, v1}, LX/7E4;->A00(LX/8Ui;LX/8Xu;LX/7E4;Ljava/lang/String;Z)LX/6rR;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :try_start_1
    iget-object v0, v1, LX/6rR;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    :catch_0
    iget-object v0, v1, LX/6rR;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    instance-of v0, v0, LX/1T5;

    .line 79
    .line 80
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    return v0

    .line 85
    :catch_1
    const/4 v0, 0x7

    .line 86
    return v0
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
.end method

.method private final moveRecoveryCodeFromLegacyToLockBox(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "rc"

    .line 1
    .line 2
    invoke-static {p1, v0, p2}, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->lockBoxSaveSecret(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    sget-object v2, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->backupManager:LX/6Zg;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string v0, "backupManager"

    .line 14
    .line 15
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    sget-object v1, LX/69T;->A04:LX/69T;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/6Zg;->A00:LX/6or;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, LX/6or;->A00(LX/8Xu;Ljava/lang/String;)LX/6rR;

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
