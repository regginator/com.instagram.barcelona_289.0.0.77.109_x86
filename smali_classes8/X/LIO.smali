.class public final LX/LIO;
.super LX/GUQ;
.source ""


# instance fields
.field public final synthetic A00:LX/GUQ;

.field public final synthetic A01:LX/Lt0;


# direct methods
.method public constructor <init>(LX/GUQ;LX/Lt0;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LIO;->A01:LX/Lt0;

    .line 1
    .line 2
    iput-object p1, p0, LX/LIO;->A00:LX/GUQ;

    .line 3
    .line 4
    invoke-direct {p0}, LX/GUQ;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LIO;->A01:LX/Lt0;

    .line 1
    .line 2
    iget-object v0, v2, LX/Lt0;->A01:LX/LZR;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, LX/LZR;->A01:LX/LeP;

    .line 8
    .line 9
    invoke-static {}, LX/7GK;->A02()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/LeP;->A00:LX/Lt0;

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v1, LX/LeP;->A00:LX/Lt0;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/LIO;->A00:LX/GUQ;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/GUQ;->A01()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final A02(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LIO;->A01:LX/Lt0;

    .line 1
    .line 2
    iget-object v0, v2, LX/Lt0;->A01:LX/LZR;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, LX/LZR;->A01:LX/LeP;

    .line 8
    .line 9
    invoke-static {}, LX/7GK;->A02()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/LeP;->A00:LX/Lt0;

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v1, LX/LeP;->A00:LX/Lt0;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/LIO;->A00:LX/GUQ;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/GUQ;->A02(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
