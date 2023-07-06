.class public final LX/JXM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/Random;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/concurrent/Callable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/Random;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JXM;->A02:Ljava/util/Random;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JXM;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/JXM;->A01:Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    return-void
.end method
