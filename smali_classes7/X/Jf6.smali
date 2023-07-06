.class public final LX/Jf6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Jf6;


# instance fields
.field public volatile next:LX/Jf6;

.field public volatile thread:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/Jf6;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/Jf6;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/Jf6;->A00:LX/Jf6;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v1, LX/If3;->A00:LX/JRc;

    .line 268435460
    .line 268435461
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    invoke-virtual {v1, p0, v0}, LX/JRc;->A01(LX/Jf6;Ljava/lang/Thread;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
