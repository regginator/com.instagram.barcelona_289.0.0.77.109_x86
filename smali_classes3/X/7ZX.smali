.class public final LX/7ZX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Xk;


# instance fields
.field public final synthetic A00:LX/6pr;


# direct methods
.method public constructor <init>(LX/6pr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7ZX;->A00:LX/6pr;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CNJ(LX/26j;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/7ZX;->A00:LX/6pr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX/6pr;->A01(LX/26j;)V

    .line 4
    .line 5
    .line 6
    iput-boolean v1, v0, LX/6pr;->A05:Z

    .line 7
    .line 8
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/7ZX;->A00:LX/6pr;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iput-boolean v1, v0, LX/6pr;->A05:Z

    .line 7
    .line 8
    return-void
.end method
