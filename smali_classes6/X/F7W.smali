.class public final LX/F7W;
.super LX/1n7;
.source ""

# interfaces
.implements LX/EhR;


# instance fields
.field public A00:LX/6aZ;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1n7;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Axl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F7W;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BRt()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/F7W;->A01:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BS0()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
