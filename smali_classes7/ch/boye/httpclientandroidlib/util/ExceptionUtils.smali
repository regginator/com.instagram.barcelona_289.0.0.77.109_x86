.class public final Lch/boye/httpclientandroidlib/util/ExceptionUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INIT_CAUSE_METHOD:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Lch/boye/httpclientandroidlib/util/ExceptionUtils;->getInitCauseMethod()Ljava/lang/reflect/Method;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lch/boye/httpclientandroidlib/util/ExceptionUtils;->INIT_CAUSE_METHOD:Ljava/lang/reflect/Method;

    .line 5
    .line 6
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

.method public static getInitCauseMethod()Ljava/lang/reflect/Method;
    .locals 3

    .line 0
    :try_start_0
    const-class v2, Ljava/lang/Throwable;

    .line 1
    .line 2
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "initCause"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
.end method

.method public static initCause(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    sget-object v0, Lch/boye/httpclientandroidlib/util/ExceptionUtils;->INIT_CAUSE_METHOD:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-static {p1, p0, v0}, LX/Hvf;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :catch_0
    :cond_0
    return-void
.end method
