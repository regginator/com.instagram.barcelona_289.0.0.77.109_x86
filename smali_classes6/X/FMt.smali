.class public final LX/FMt;
.super LX/Gw2;
.source ""

# interfaces
.implements LX/HuP;


# instance fields
.field public final A00:LX/Fw6;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/Gzm;LX/Fw6;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, LX/Fw6;->A00:LX/B7P;

    .line 5
    .line 6
    invoke-static {v0}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, p1, v0}, LX/Gw2;-><init>(LX/Gzm;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LX/FMt;->A00:LX/Fw6;

    .line 14
    .line 15
    iput-boolean p3, p0, LX/FMt;->A01:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final Au7()LX/B7P;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FMt;->A00:LX/Fw6;

    .line 1
    .line 2
    iget-object v0, v0, LX/Fw6;->A00:LX/B7P;

    .line 3
    .line 4
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final BRu()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/FMt;->A01:Z

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
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FMt;->A00:LX/Fw6;

    .line 5
    .line 6
    iput-object p1, v0, LX/Fw6;->A00:LX/B7P;

    .line 7
    .line 8
    return-void
.end method

.method public final CxH()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Gw2;->A01()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
