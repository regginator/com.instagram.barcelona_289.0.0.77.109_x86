.class public final LX/Fbk;
.super LX/Gaa;
.source ""


# static fields
.field public static final A01:LX/Gaa;


# instance fields
.field public final A00:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/GPz;->A03:LX/Gaa;

    .line 1
    .line 2
    sput-object v0, LX/Fbk;->A01:LX/Gaa;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gaa;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fbk;->A00:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-void
.end method
