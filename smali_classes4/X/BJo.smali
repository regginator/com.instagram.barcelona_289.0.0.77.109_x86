.class public final LX/BJo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bod;


# instance fields
.field public final A00:LX/ArA;

.field public final A01:LX/B8r;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/ArA;LX/B8r;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/BJo;->A00:LX/ArA;

    .line 8
    .line 9
    iput-object p2, p0, LX/BJo;->A01:LX/B8r;

    .line 10
    .line 11
    iput-boolean p3, p0, LX/BJo;->A02:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final Bko()V
    .locals 0

    return-void
.end method

.method public final Bkp(I)V
    .locals 0

    return-void
.end method

.method public final Bkq()V
    .locals 0

    return-void
.end method

.method public final Bkr()V
    .locals 0

    return-void
.end method

.method public final Bks()V
    .locals 0

    return-void
.end method

.method public final Bku()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/BJo;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/BJo;->A00:LX/ArA;

    .line 5
    .line 6
    iget-object v3, v0, LX/ArA;->A0Y:LX/AnE;

    .line 7
    .line 8
    const-string v2, "end_scene"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v3, v2, v1, v0}, LX/AnE;->A0P(Ljava/lang/String;ZZ)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/BJo;->A01:LX/B8r;

    .line 16
    .line 17
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/B8r;->A0U(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final Blr()V
    .locals 0

    return-void
.end method

.method public final Bls(I)V
    .locals 0

    return-void
.end method

.method public final Blt()V
    .locals 0

    return-void
.end method

.method public final Blu()V
    .locals 0

    return-void
.end method

.method public final C57()V
    .locals 0

    return-void
.end method
