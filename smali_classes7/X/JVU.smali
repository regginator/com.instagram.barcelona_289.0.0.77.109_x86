.class public abstract LX/JVU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JVU;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget v1, LX/33p;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-class v2, Ljava/lang/reflect/AccessibleObject;

    .line 7
    .line 8
    const-string v1, "canAccess"

    .line 9
    .line 10
    const-class v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LX/Hvd;->A0k(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/Ift;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/Ift;-><init>(Ljava/lang/reflect/Method;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    :cond_0
    new-instance v0, LX/Ifs;

    .line 23
    .line 24
    invoke-direct {v0}, LX/Ifs;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_0
    sput-object v0, LX/JVU;->A00:LX/JVU;

    .line 28
    .line 29
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
