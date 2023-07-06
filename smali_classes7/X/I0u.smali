.class public final LX/I0u;
.super LX/ItP;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:LX/KWL;

.field public A01:Z

.field public final synthetic A02:LX/KKh;


# direct methods
.method public constructor <init>(LX/KKh;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/I0u;->A02:LX/KKh;

    .line 1
    .line 2
    invoke-direct {p0}, LX/ItP;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/I0u;->A01:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/I0u;->A01:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/I0u;->A02:LX/KKh;

    .line 6
    .line 7
    iget-object v0, v0, LX/KKh;->A02:LX/KWL;

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v0, p0, LX/I0u;->A00:LX/KWL;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, LX/KWL;->A00:LX/KWL;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    return v1
    .line 21
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/I0u;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/I0u;->A01:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/I0u;->A02:LX/KKh;

    .line 8
    .line 9
    iget-object v0, v0, LX/KKh;->A02:LX/KWL;

    .line 10
    .line 11
    :goto_0
    iput-object v0, p0, LX/I0u;->A00:LX/KWL;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, LX/I0u;->A00:LX/KWL;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, LX/KWL;->A00:LX/KWL;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    goto :goto_0
    .line 23
    .line 24
.end method
