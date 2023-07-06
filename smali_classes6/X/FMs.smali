.class public final LX/FMs;
.super LX/Gw2;
.source ""

# interfaces
.implements LX/HuP;


# instance fields
.field public final A00:LX/GHQ;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/GHQ;LX/Gzm;Z)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/GHQ;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-direct {p0, p2, v0}, LX/Gw2;-><init>(LX/Gzm;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/FMs;->A00:LX/GHQ;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/FMs;->A01:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final Au7()LX/B7P;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FMs;->A00:LX/GHQ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GHQ;->A00()LX/8yd;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/8yd;->A01:LX/B7P;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final BRu()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/FMs;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public final bridge synthetic Bhq(LX/B7P;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final CdK(LX/B7P;)V
    .locals 0

    return-void
.end method

.method public final CxH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FMs;->A00:LX/GHQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/GHQ;->A07:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method
