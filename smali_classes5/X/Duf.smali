.class public final LX/Duf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ef2;


# instance fields
.field public final synthetic A00:LX/CM2;

.field public final synthetic A01:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/CM2;Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Duf;->A00:LX/CM2;

    .line 1
    .line 2
    iput-object p2, p0, LX/Duf;->A01:Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ByT(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Duf;->A00:LX/CM2;

    .line 1
    .line 2
    iget-object v0, v2, LX/CM2;->A02:LX/KqF;

    .line 3
    .line 4
    iget-object v1, p0, LX/Duf;->A01:Ljava/io/File;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/KqF;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast v0, LX/4oO;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LX/4oO;->accept(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v2, LX/CM2;->A03:LX/DKs;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/DKs;->A02(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/Duf;->A00:LX/CM2;

    .line 1
    .line 2
    iget-object v1, v2, LX/CM2;->A02:LX/KqF;

    .line 3
    .line 4
    iget-object v0, p0, LX/Duf;->A01:Ljava/io/File;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/KqF;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast v0, LX/4oO;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/4oO;->accept(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, v2, LX/CM2;->A03:LX/DKs;

    .line 19
    .line 20
    iget-object v3, v4, LX/DKs;->A03:LX/Dav;

    .line 21
    .line 22
    iget-wide v1, v4, LX/DKs;->A02:J

    .line 23
    .line 24
    const v0, 0x10835b0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0, v1, v2}, LX/Dav;->A05(IJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, v4, LX/DKs;->A02:J

    .line 32
    .line 33
    return-void
.end method
