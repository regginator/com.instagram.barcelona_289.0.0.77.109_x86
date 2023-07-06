.class public final LX/ImA;
.super LX/JXD;
.source ""

# interfaces
.implements LX/Kqk;


# instance fields
.field public A00:LX/JXj;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, LX/Ipj;->A04:LX/Ipj;

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, LX/JXD;-><init>(LX/Ipj;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AQq()LX/JXj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ImA;->A00:LX/JXj;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BP3()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/ImA;->A00:LX/JXj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/JXj;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    return v1
.end method
