.class public final LX/Jyc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0F8;


# static fields
.field public static final A00:LX/Jyc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Jyc;

    invoke-direct {v0}, LX/Jyc;-><init>()V

    sput-object v0, LX/Jyc;->A00:LX/Jyc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AHL(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "spo"

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v1, v0}, Lcom/facebook/superpack/SuperpackFileInputStream;->createFromSingletonArchiveInputStream(Ljava/io/InputStream;Ljava/lang/String;I)Lcom/facebook/superpack/SuperpackFileInputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
