.class public final LX/J96;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/J96;


# instance fields
.field public A00:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    const-string v0, "android.app.RemoteServiceException"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v0, Ljava/lang/String;

    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/J96;->A00:Ljava/lang/reflect/Constructor;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/J96;->A00:Ljava/lang/reflect/Constructor;

    .line 28
    .line 29
    return-void
.end method
