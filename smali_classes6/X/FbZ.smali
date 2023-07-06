.class public final LX/FbZ;
.super LX/HPG;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final A00:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/HPG;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FbZ;->A00:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/FbZ;->A00:Ljava/util/concurrent/Callable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "The callable returned a null value"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/GXL;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method
