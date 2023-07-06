.class public final LX/MLb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ls7;

.field public final synthetic A01:LX/M7n;


# direct methods
.method public constructor <init>(LX/Ls7;LX/M7n;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/MLb;->A01:LX/M7n;

    .line 1
    .line 2
    iput-object p1, p0, LX/MLb;->A00:LX/Ls7;

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
    iget-object v1, p0, LX/MLb;->A00:LX/Ls7;

    .line 1
    .line 2
    iget-object v0, p0, LX/MLb;->A01:LX/M7n;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/M7n;->A0g:Z

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/M7n;->A0A(LX/Ls7;Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
