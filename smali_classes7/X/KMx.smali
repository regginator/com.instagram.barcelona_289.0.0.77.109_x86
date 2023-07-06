.class public final LX/KMx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/K9E;


# direct methods
.method public constructor <init>(LX/K9E;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KMx;->A00:LX/K9E;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KMx;->A00:LX/K9E;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/K9E;->A0F:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/K9E;->A08:LX/Kx8;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/Knd;->BsN(LX/KtS;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
