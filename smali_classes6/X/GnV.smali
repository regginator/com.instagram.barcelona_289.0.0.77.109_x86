.class public final LX/GnV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4nn;


# instance fields
.field public final synthetic A00:LX/4mb;


# direct methods
.method public constructor <init>(LX/4mb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GnV;->A00:LX/4mb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ABD()Lcom/google/common/collect/ImmutableMap;
    .locals 4

    .line 0
    iget-object v0, p0, LX/GnV;->A00:LX/4mb;

    .line 1
    .line 2
    check-cast v0, LX/Ezr;

    .line 3
    .line 4
    iget-object v1, v0, LX/Ezr;->A01:LX/FQy;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/FQy;->A0J:Z

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-boolean v0, v1, LX/FQy;->A0L:Z

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "isUncancelable"

    .line 19
    .line 20
    const-string v0, "isByPassSurfaceDelay"

    .line 21
    .line 22
    invoke-static {v1, v3, v0, v2}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
.end method
