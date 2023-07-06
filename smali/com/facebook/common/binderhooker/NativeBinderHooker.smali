.class public final Lcom/facebook/common/binderhooker/NativeBinderHooker;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final FIELD_Parcel_mNativePtr:Ljava/lang/reflect/Field;

.field public static final ML:LX/0Jx;

.field public static final PLATFORM_SUPPORTED:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v0, "NativeBinderHooker"

    .line 1
    .line 2
    new-instance v2, LX/0Jx;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/0Jx;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v2, Lcom/facebook/common/binderhooker/NativeBinderHooker;->ML:LX/0Jx;

    .line 8
    .line 9
    sget-boolean v0, LX/0FH;->A00:Z

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    const-string v0, "binderhookerjni"

    .line 15
    .line 16
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v2

    .line 22
    sget-object v1, Lcom/facebook/common/binderhooker/NativeBinderHooker;->ML:LX/0Jx;

    .line 23
    .line 24
    const-string v0, "Can\'t load Binder hooker lib"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, LX/0Jx;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "Binder hooking is not currently supported on Android %d."

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/0Jx;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 v4, 0x0

    .line 46
    :goto_1
    const/4 v3, 0x0

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    :try_start_1
    const-class v1, Landroid/os/Parcel;

    .line 50
    .line 51
    const-string v0, "mNativePtr"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 58
    .line 59
    .line 60
    move-object v3, v0

    .line 61
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    :catch_1
    move-exception v2

    .line 63
    sget-object v1, Lcom/facebook/common/binderhooker/NativeBinderHooker;->ML:LX/0Jx;

    .line 64
    .line 65
    const-string v0, "Can\'t find Parcel mNativePtr"

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, LX/0Jx;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    :goto_2
    and-int/2addr v4, v5

    .line 72
    :cond_1
    sput-object v3, Lcom/facebook/common/binderhooker/NativeBinderHooker;->FIELD_Parcel_mNativePtr:Ljava/lang/reflect/Field;

    .line 73
    .line 74
    sput-boolean v4, Lcom/facebook/common/binderhooker/NativeBinderHooker;->PLATFORM_SUPPORTED:Z

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
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

.method public static fromNativeWriteBinderToParcelAndReturnParcelPtr(Ljava/lang/Object;)J
    .locals 5

    .line 0
    sget-object v0, Lcom/facebook/common/binderhooker/NativeBinderHooker;->ML:LX/0Jx;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    const/4 v4, 0x0

    .line 12
    aput-object v0, v1, v4

    .line 13
    .line 14
    const-string v0, "Called fromNativeWriteBinderToParcelAndReturnParcelPtr for binder %s"

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string v0, "<null binder>"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    :try_start_0
    check-cast p0, Landroid/os/IBinder;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/facebook/common/binderhooker/NativeBinderHooker;->FIELD_Parcel_mNativePtr:Ljava/lang/reflect/Field;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalAccessException;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/IllegalAccessException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception v3

    .line 51
    sget-object v2, Lcom/facebook/common/binderhooker/NativeBinderHooker;->ML:LX/0Jx;

    .line 52
    .line 53
    new-array v1, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v0, "Failed to write binder to parcel and return"

    .line 56
    .line 57
    invoke-virtual {v2, v3, v0, v1}, LX/0Jx;->A0B(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v0, -0x1

    .line 61
    .line 62
    return-wide v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static native nativeCallOriginalBinderOnTransact(JIJJI)I
.end method

.method public static native nativeHookBinder(Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native nativeSetupBinderHooker()Z
.end method

.method public static native nativeUnhookBinder(J)Z
.end method
