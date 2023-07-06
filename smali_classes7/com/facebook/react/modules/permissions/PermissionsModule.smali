.class public Lcom/facebook/react/modules/permissions/PermissionsModule;
.super Lcom/facebook/fbreact/specs/NativePermissionsAndroidSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "PermissionsAndroid"
.end annotation


# static fields
.field public static final ERROR_INVALID_ACTIVITY:Ljava/lang/String; = "E_INVALID_ACTIVITY"


# instance fields
.field public final DENIED:Ljava/lang/String;

.field public final GRANTED:Ljava/lang/String;

.field public final NEVER_ASK_AGAIN:Ljava/lang/String;

.field public final mCallbacks:Landroid/util/SparseArray;

.field public mRequestCode:I


# direct methods
.method public constructor <init>(LX/IMm;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativePermissionsAndroidSpec;-><init>(LX/IMm;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->mRequestCode:I

    .line 5
    .line 6
    const-string v0, "granted"

    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->GRANTED:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "denied"

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->DENIED:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "never_ask_again"

    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->NEVER_ASK_AGAIN:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->mCallbacks:Landroid/util/SparseArray;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method private getPermissionAwareActivity()LX/Kpr;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:LX/IMm;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/HwC;->A00()Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    instance-of v0, v1, LX/Kpr;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/Kpr;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const-string v0, "Tried to use permissions API but the host Activity doesn\'t implement PermissionAwareActivity."

    .line 16
    .line 17
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_1
    const-string v0, "Tried to use permissions API while not attached to an Activity."

    .line 23
    .line 24
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
.end method


# virtual methods
.method public checkPermission(Ljava/lang/String;LX/8ar;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/Hvb;->A0P(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)LX/IMm;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p2, v0}, LX/8ar;->resolve(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->mCallbacks:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/facebook/react/bridge/Callback;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/facebook/react/modules/permissions/PermissionsModule;->getPermissionAwareActivity()LX/Kpr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {p3, v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->mCallbacks:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->mCallbacks:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    return v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v5

    .line 36
    new-array v4, v6, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v3, "PermissionsModule"

    .line 39
    .line 40
    const-string v2, "Unexpected invocation of `onRequestPermissionsResult` with invalid current activity"

    .line 41
    .line 42
    sget-object v1, LX/0JJ;->A00:LX/0JK;

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-interface {v1, v0}, LX/0JK;->isLoggable(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v1, v3, v0, v5}, LX/0JK;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return v6
    .line 60
    .line 61
    .line 62
.end method

.method public requestMultiplePermissions(Lcom/facebook/react/bridge/ReadableArray;LX/8ar;)V
    .locals 9

    .line 0
    invoke-static {}, LX/Hvd;->A0T()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {p0}, LX/Hvb;->A0P(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)LX/IMm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v7, v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1, v7}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v1, "granted"

    .line 30
    .line 31
    invoke-virtual {v8, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v6, v2, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, v3, :cond_2

    .line 54
    .line 55
    invoke-interface {p2, v6}, LX/8ar;->resolve(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/react/modules/permissions/PermissionsModule;->getPermissionAwareActivity()LX/Kpr;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v2, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->mCallbacks:Landroid/util/SparseArray;

    .line 64
    .line 65
    iget v1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->mRequestCode:I

    .line 66
    .line 67
    new-instance v0, LX/K2Y;

    .line 68
    .line 69
    invoke-direct {v0, p2, v6, p0, v5}, LX/K2Y;-><init>(LX/8ar;LX/Kwm;Lcom/facebook/react/modules/permissions/PermissionsModule;Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-array v0, v4, [Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, [Ljava/lang/String;

    .line 82
    .line 83
    iget v0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->mRequestCode:I

    .line 84
    .line 85
    invoke-interface {v3, p0, v1, v0}, LX/Kpr;->Ceh(Lcom/facebook/react/modules/permissions/PermissionsModule;[Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    iget v0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->mRequestCode:I

    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    iput v0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->mRequestCode:I

    .line 93
    .line 94
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    move-exception v2

    .line 96
    const-string v1, "E_INVALID_ACTIVITY"

    .line 97
    .line 98
    check-cast p2, Lcom/facebook/react/bridge/PromiseImpl;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {p2, v1, v0, v2, v0}, Lcom/facebook/react/bridge/PromiseImpl;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/Kwm;)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
.end method

.method public requestPermission(Ljava/lang/String;LX/8ar;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/Hvb;->A0P(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)LX/IMm;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "granted"

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p2, v1}, LX/8ar;->resolve(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/react/modules/permissions/PermissionsModule;->getPermissionAwareActivity()LX/Kpr;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v2, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->mCallbacks:Landroid/util/SparseArray;

    .line 25
    .line 26
    iget v1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->mRequestCode:I

    .line 27
    .line 28
    new-instance v0, LX/K2X;

    .line 29
    .line 30
    invoke-direct {v0, p2, p0, p1}, LX/K2X;-><init>(LX/8ar;Lcom/facebook/react/modules/permissions/PermissionsModule;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    filled-new-array {p1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v3, p0, v0, v1}, LX/Kpr;->Ceh(Lcom/facebook/react/modules/permissions/PermissionsModule;[Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->mRequestCode:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iput v0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->mRequestCode:I

    .line 48
    .line 49
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception v2

    .line 51
    const-string v1, "E_INVALID_ACTIVITY"

    .line 52
    .line 53
    check-cast p2, Lcom/facebook/react/bridge/PromiseImpl;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p2, v1, v0, v2, v0}, Lcom/facebook/react/bridge/PromiseImpl;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/Kwm;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public shouldShowRequestPermissionRationale(Ljava/lang/String;LX/8ar;)V
    .locals 3

    .line 0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/react/modules/permissions/PermissionsModule;->getPermissionAwareActivity()LX/Kpr;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/Kpr;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p2, v0}, LX/8ar;->resolve(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v2

    .line 17
    const-string v1, "E_INVALID_ACTIVITY"

    .line 18
    .line 19
    check-cast p2, Lcom/facebook/react/bridge/PromiseImpl;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, v1, v0, v2, v0}, Lcom/facebook/react/bridge/PromiseImpl;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/Kwm;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method
