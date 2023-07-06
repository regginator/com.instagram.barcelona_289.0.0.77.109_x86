.class public final LX/0i2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0hy;


# direct methods
.method public constructor <init>(LX/0hy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0i2;->A00:LX/0hy;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/0i2;->A00:LX/0hy;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v2, LX/0hy;->A02:Z

    .line 4
    .line 5
    iget-object v1, v2, LX/0hy;->A05:LX/0hz;

    .line 6
    .line 7
    iget-object v0, v2, LX/0hy;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/0hz;->onDebouncedValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
