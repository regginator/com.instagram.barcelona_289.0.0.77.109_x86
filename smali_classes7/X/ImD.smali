.class public final LX/ImD;
.super LX/JXD;
.source ""

# interfaces
.implements LX/Kqk;


# instance fields
.field public A00:LX/JXj;

.field public A01:Z

.field public final A02:LX/ImA;


# direct methods
.method public constructor <init>(LX/JXj;LX/Ipj;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3}, LX/JXD;-><init>(LX/Ipj;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ImD;->A00:LX/JXj;

    .line 4
    .line 5
    new-instance v0, LX/ImA;

    .line 6
    .line 7
    invoke-direct {v0, p3}, LX/ImA;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/ImD;->A02:LX/ImA;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final AQq()LX/JXj;
    .locals 4

    .line 0
    iget-object v1, p0, LX/ImD;->A00:LX/JXj;

    .line 1
    .line 2
    iget v3, v1, LX/JXj;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, LX/ImD;->A02:LX/ImA;

    .line 5
    .line 6
    iget-object v0, v0, LX/ImA;->A00:LX/JXj;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v2, v1, LX/JXj;->A01:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, LX/JXj;

    .line 14
    .line 15
    invoke-direct {v1, v3, v0, v2}, LX/JXj;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    iget-object v0, v0, LX/JXj;->A02:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0
.end method

.method public final BP3()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/ImD;->A01:Z

    .line 1
    .line 2
    return v0
.end method
