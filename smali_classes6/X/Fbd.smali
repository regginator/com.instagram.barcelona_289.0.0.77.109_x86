.class public final LX/Fbd;
.super LX/HPS;
.source ""


# instance fields
.field public final A00:LX/HPU;

.field public final A01:LX/HPT;

.field public final A02:LX/FcB;

.field public final A03:LX/HPT;

.field public volatile A04:Z


# direct methods
.method public constructor <init>(LX/FcB;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/HPS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fbd;->A02:LX/FcB;

    .line 4
    .line 5
    new-instance v2, LX/HPT;

    .line 6
    .line 7
    invoke-direct {v2}, LX/HPT;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, LX/Fbd;->A01:LX/HPT;

    .line 11
    .line 12
    new-instance v1, LX/HPU;

    .line 13
    .line 14
    invoke-direct {v1}, LX/HPU;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/Fbd;->A00:LX/HPU;

    .line 18
    .line 19
    new-instance v0, LX/HPT;

    .line 20
    .line 21
    invoke-direct {v0}, LX/HPT;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/Fbd;->A03:LX/HPT;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LX/HPT;->A5W(LX/Hnc;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/HPT;->A5W(LX/Hnc;)Z

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Fbd;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/Fbd;->A04:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/Fbd;->A03:LX/HPT;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/HPT;->dispose()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method
