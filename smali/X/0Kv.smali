.class public final LX/0Kv;
.super LX/0YV;
.source ""


# instance fields
.field public final synthetic A00:LX/0Ph;


# direct methods
.method public constructor <init>(LX/0Nv;LX/0Ph;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0Kv;->A00:LX/0Ph;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/0YV;-><init>(LX/0Nv;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final A00(LX/0Nu;)Z
    .locals 3

    .line 0
    iget-object v1, p1, LX/0Nu;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/0ME;->A02:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v0, p1, LX/0Nu;->A00:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p1, LX/0Nu;->A00:Ljava/lang/String;

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    return v2
    .line 20
    .line 21
    .line 22
    .line 23
.end method
