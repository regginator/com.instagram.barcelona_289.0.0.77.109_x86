.class public final LX/FMi;
.super LX/9M0;
.source ""

# interfaces
.implements LX/HuP;


# instance fields
.field public A00:LX/B7P;

.field public A01:LX/B7P;


# direct methods
.method public constructor <init>(LX/Gzm;LX/GV5;LX/Fdt;LX/B7P;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, LX/9M0;-><init>(LX/Gzm;LX/GV5;LX/Fdt;LX/B7P;)V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/FMi;->A00:LX/B7P;

    .line 8
    .line 9
    iput-object p4, p0, LX/FMi;->A01:LX/B7P;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Au7()LX/B7P;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FMi;->A01:LX/B7P;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BRu()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final bridge synthetic Bhq(LX/B7P;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/Gw2;->A01:LX/Gzm;

    .line 5
    .line 6
    iget-object v2, p0, LX/9M0;->A04:LX/Fdt;

    .line 7
    .line 8
    iget-object v1, p0, LX/Gw2;->A02:LX/GV5;

    .line 9
    .line 10
    new-instance v0, LX/FMi;

    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2, p1}, LX/FMi;-><init>(LX/Gzm;LX/GV5;LX/Fdt;LX/B7P;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
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
    iput-object p1, p0, LX/FMi;->A00:LX/B7P;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final CxH()Z
    .locals 1

    const/4 v0, 0x0

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
