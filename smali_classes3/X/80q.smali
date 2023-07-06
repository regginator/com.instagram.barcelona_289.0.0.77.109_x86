.class public final LX/80q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static A02:LX/80q;


# instance fields
.field public A00:LX/6ZP;

.field public A01:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
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
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/80q;->A00:LX/6ZP;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    new-instance v4, LX/84U;

    .line 9
    .line 10
    invoke-direct {v4, p2}, LX/84U;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, LX/6ZP;->A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 14
    .line 15
    iget-object v2, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:LX/6qA;

    .line 16
    .line 17
    iget-boolean v0, v2, LX/6qA;->A0a:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-boolean v1, v2, LX/6qA;->A0U:Z

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-boolean v0, v2, LX/6qA;->A0a:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput-object v1, v2, LX/6qA;->A0M:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    iget-object v2, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:LX/6qA;

    .line 34
    .line 35
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-boolean v0, v2, LX/6qA;->A0a:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iput-object v1, v2, LX/6qA;->A0N:Ljava/lang/String;

    .line 44
    .line 45
    :cond_2
    invoke-static {}, LX/7EK;->A00()LX/7EK;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:LX/6qA;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/6qA;->A01()Lcom/facebook/iabeventlogging/model/IABEvent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v3, v1, v0}, LX/7EK;->A02(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/7EK;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    .line 56
    .line 57
    .line 58
    move-object p2, v4

    .line 59
    :cond_3
    iget-object v0, p0, LX/80q;->A01:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
    .line 67
.end method
