.class public final LX/FJt;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/Gd3;


# direct methods
.method public constructor <init>(LX/Gd3;)V
    .locals 3

    .line 0
    const v2, 0x65088b38

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object p1, p0, LX/FJt;->A00:LX/Gd3;

    .line 6
    .line 7
    invoke-direct {p0, v2, v1, v0, v0}, LX/0gk;-><init>(IIZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FJt;->A00:LX/Gd3;

    .line 1
    .line 2
    iget-object v0, v2, LX/Gd3;->A07:LX/GzF;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/GQ1;->A00()LX/8YL;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v2, LX/Gd3;->A07:LX/GzF;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/8YL;->schedule(LX/8Zw;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method
