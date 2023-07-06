.class public final LX/K30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kwf;


# instance fields
.field public final A00:LX/K2e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/K2e;

    .line 4
    .line 5
    invoke-direct {v0}, LX/K2e;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/K30;->A00:LX/K2e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final handleException(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K30;->A00:LX/K2e;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/K2e;->handleException(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0
.end method
