.class public final LX/KQD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KX2;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/KX2;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KQD;->A00:LX/KX2;

    .line 1
    .line 2
    iput-object p2, p0, LX/KQD;->A01:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KQD;->A00:LX/KX2;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/KX2;->A00:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/KQD;->A01:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
