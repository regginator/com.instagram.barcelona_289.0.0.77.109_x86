.class public final LX/KCS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ko6;


# static fields
.field public static final A00:LX/KCS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/KCS;

    .line 1
    .line 2
    invoke-direct {v0}, LX/KCS;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/KCS;->A00:LX/KCS;

    .line 6
    .line 7
    return-void
    .line 8
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


# virtual methods
.method public final CxK(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    sget-object v2, Lcom/google/common/io/Closeables;->logger:Ljava/util/logging/Logger;

    .line 1
    .line 2
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 3
    .line 4
    const-string v0, "Suppressing exception thrown when closing "

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v1, v0, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
