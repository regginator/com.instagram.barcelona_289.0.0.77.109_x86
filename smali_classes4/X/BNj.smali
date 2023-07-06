.class public final LX/BNj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9O0;


# direct methods
.method public constructor <init>(LX/9O0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BNj;->A00:LX/9O0;

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
    iget-object v1, p0, LX/BNj;->A00:LX/9O0;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/9O0;->A03:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v1, LX/9O0;->A05:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/9O0;->A02(LX/9O0;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
