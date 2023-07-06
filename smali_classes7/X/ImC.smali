.class public final LX/ImC;
.super LX/JXD;
.source ""

# interfaces
.implements LX/Kqk;


# instance fields
.field public A00:LX/JXj;

.field public A01:Z


# direct methods
.method public constructor <init>(LX/JXj;Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, LX/Ipj;->A09:LX/Ipj;

    .line 1
    .line 2
    invoke-direct {p0, v0, p2}, LX/JXD;-><init>(LX/Ipj;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/ImC;->A00:LX/JXj;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AQq()LX/JXj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ImC;->A00:LX/JXj;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BP3()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/ImC;->A01:Z

    .line 1
    .line 2
    return v0
.end method
