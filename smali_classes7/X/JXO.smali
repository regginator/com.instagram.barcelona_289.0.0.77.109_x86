.class public final LX/JXO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:Ljava/lang/reflect/Method;


# instance fields
.field public final A00:LX/KjP;

.field public final A01:LX/KjP;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    :try_start_0
    const-string v0, "org.slf4j.LoggerFactory"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "getLogger"

    .line 7
    .line 8
    const-class v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/Hvd;->A0k(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/JXO;->A02:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    :catch_0
    return-void
    .line 17
.end method

.method public constructor <init>(LX/KjP;LX/KjP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JXO;->A00:LX/KjP;

    .line 4
    .line 5
    iput-object p2, p0, LX/JXO;->A01:LX/KjP;

    .line 6
    .line 7
    return-void
.end method
