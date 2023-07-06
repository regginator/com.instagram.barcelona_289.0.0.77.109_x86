.class public final LX/JVL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/JVL;->A00:Ljava/util/HashSet;

    .line 5
    .line 6
    const/16 v3, 0xc

    .line 7
    .line 8
    const-class v4, Ljava/util/UUID;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-class v5, Ljava/net/URL;

    .line 12
    .line 13
    const-class v6, Ljava/net/URI;

    .line 14
    .line 15
    const-class v7, Ljava/io/File;

    .line 16
    .line 17
    const-class v8, Ljava/util/Currency;

    .line 18
    .line 19
    const-class v9, Ljava/util/regex/Pattern;

    .line 20
    .line 21
    const-class v10, Ljava/util/Locale;

    .line 22
    .line 23
    const-class v11, Ljava/net/InetAddress;

    .line 24
    .line 25
    const-class v12, Ljava/nio/charset/Charset;

    .line 26
    .line 27
    const-class v13, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const-class v14, Ljava/lang/Class;

    .line 30
    .line 31
    const-class v15, Ljava/lang/StackTraceElement;

    .line 32
    .line 33
    filled-new-array/range {v4 .. v15}, [Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_0
    aget-object v0, v4, v2

    .line 38
    .line 39
    sget-object v1, LX/JVL;->A00:Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    if-lt v2, v3, :cond_0

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
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
