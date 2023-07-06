.class public final LX/EPL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic A00:LX/DdB;


# direct methods
.method public constructor <init>(LX/DdB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EPL;->A00:LX/DdB;

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
    iget-object v0, p0, LX/EPL;->A00:LX/DdB;

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/DdB;->A0A(LX/DdB;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
