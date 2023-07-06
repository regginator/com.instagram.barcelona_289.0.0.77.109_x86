.class public final LX/KUm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic A00:LX/JyX;


# direct methods
.method public constructor <init>(LX/JyX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KUm;->A00:LX/JyX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Exception;

    .line 1
    .line 2
    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
