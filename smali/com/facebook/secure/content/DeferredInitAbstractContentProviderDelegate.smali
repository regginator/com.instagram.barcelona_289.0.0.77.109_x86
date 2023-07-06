.class public abstract Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;
.super LX/LjA;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/KzF;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/LjA;-><init>(LX/KzF;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const-string v0, "onCreate"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A01(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A00()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static A00()V
    .locals 3

    .line 0
    const-wide/16 v1, 0x200

    .line 1
    .line 2
    const v0, 0x5733c0f5

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v2, v0}, LX/0oz;->A00(JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private A01(Ljava/lang/String;)V
    .locals 4

    .line 0
    const-wide/16 v2, 0x200

    .line 1
    .line 2
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "."

    .line 17
    .line 18
    invoke-static {v1, v0, p1}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, -0x3c213167

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v1, v0}, LX/0oz;->A01(JLjava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method private A02(Ljava/lang/String;)V
    .locals 9

    .line 0
    sget-object v3, LX/0tO;->A00:LX/0wR;

    .line 1
    .line 2
    iget-object v0, v3, LX/0wR;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/LjA;->A03()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "%s/%s"

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v1, 0x0

    .line 33
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v4, v0}, LX/0sf;->A00(Landroid/content/Context;I)LX/0t0;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-object v6, p1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v1}, LX/0t0;->A01()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-string v8, "null"

    .line 55
    .line 56
    :goto_0
    invoke-virtual/range {v3 .. v8}, LX/0wR;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    invoke-virtual {v1}, LX/0t0;->A01()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v3, v4, v5, p1}, LX/0wR;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final A04(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 0
    const-string v0, "update"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A02(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A0W()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A0M(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A00()V

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A00()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final A05(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 0
    const-string v0, "delete"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A02(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A0W()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A0N(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A00()V

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A00()V

    .line 21
    .line 22
    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
.end method

.method public final A06(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 1

    .line 0
    const-string v0, "bulkInsert"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A02(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A0W()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A0O(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A00()V

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A00()V

    .line 21
    .line 22
    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A07(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 1

    .line 0
    const-string v0, "openAssetFile"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A02(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v0, "w"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A0W()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A0P(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A00()V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A0X()V

    .line 28
    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-static {}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A00()V

    .line 33
    .line 34
    .line 35
    throw v0
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
    .line 46
.end method

.method public final A08(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;
    .locals 1

    .line 0
    const-string v0, "openTypedAssetFile"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A02(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A0X()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A00()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A00()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final A09(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 0
    const-string v0, "query"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A02(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A0X()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p5}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A0Q(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A00()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A00()V

    .line 21
    .line 22
    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final A0A(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    .line 0
    const-string v0, "query"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A02(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A0X()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p5}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A0Q(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A00()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A00()V

    .line 21
    .line 22
    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
    .line 46
    .line 47
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
.end method

.method public final A0B(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    .line 0
    const-string v0, "insert"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A02(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A0W()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A0R(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    const-string v1, "Redex: Unreachable code after no-return invoke"

    .line 15
    .line 16
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-static {}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A00()V

    .line 24
    .line 25
    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A0C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 0
    const-string v0, "call"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A02(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A0W()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A00()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A00()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final A0D(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 0
    const-string v0, "openFile"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A02(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v0, "w"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A0W()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A0S(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A00()V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A0X()V

    .line 28
    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-static {}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A00()V

    .line 33
    .line 34
    .line 35
    throw v0
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
    .line 46
.end method

.method public final A0E(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "getType"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A02(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A0X()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A0T(Landroid/net/Uri;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A00()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A00()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final A0F()V
    .locals 1

    .line 0
    const-string v0, "onLowMemory"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0}, LX/LjA;->A0F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A00()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-static {}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A00()V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
.end method

.method public final A0G()V
    .locals 1

    .line 0
    const-string v0, "shutdown"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A0H(I)V
    .locals 1

    .line 0
    const-string v0, "onTrimMemory"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, LX/LjA;->A0H(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A00()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-static {}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A00()V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A0I(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    const-string v0, "onConfigurationChanged"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, LX/LjA;->A0I(Landroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A00()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-static {}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A00()V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A0J()Z
    .locals 1

    .line 0
    const-string v0, "isTemporary"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A0X()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A0Z()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A00()V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A00()V

    .line 18
    .line 19
    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final A0K(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 1

    .line 0
    const-string v0, "applyBatch"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A02(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A0W()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A0a(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A00()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A00()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final A0L(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "getStreamTypes"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A02(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A0X()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A00()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A00()V

    .line 18
    .line 19
    .line 20
    throw v0
    .line 21
.end method

.method public abstract A0M(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
.end method

.method public abstract A0N(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
.end method

.method public final A0O(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/LjA;->A06(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final A0P(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/LjA;->A07(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public abstract A0Q(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract A0R(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
.end method

.method public final A0S(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/LjA;->A0D(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public abstract A0T(Landroid/net/Uri;)Ljava/lang/String;
.end method

.method public A0U()V
    .locals 0

    return-void
.end method

.method public final A0V()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A0U()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final A0W()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A0V()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A0Y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v1, "Component access not allowed."

    .line 11
    .line 12
    new-instance v0, Ljava/lang/SecurityException;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
    .line 18
    .line 19
.end method

.method public final A0X()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A0V()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDelegate;->A0Y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v1, "Component access not allowed."

    .line 11
    .line 12
    new-instance v0, Ljava/lang/SecurityException;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
    .line 18
    .line 19
.end method

.method public A0Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0Z()Z
    .locals 1

    .line 0
    invoke-super {p0}, LX/LjA;->A0J()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public final A0a(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/LjA;->A0K(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
