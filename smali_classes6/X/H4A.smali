.class public final LX/H4A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hr1;


# instance fields
.field public A00:LX/Hq5;

.field public final A01:LX/BoF;

.field public final A02:LX/HlK;


# direct methods
.method public constructor <init>(LX/BoF;LX/HlK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H4A;->A01:LX/BoF;

    .line 4
    .line 5
    iput-object p2, p0, LX/H4A;->A02:LX/HlK;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/Hq5;LX/Hsp;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/H4A;->A00:LX/Hq5;

    .line 1
    .line 2
    invoke-interface {p1}, LX/Hq5;->CCJ()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/GTp;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, LX/GTp;-><init>(LX/Hr1;LX/Hsp;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LX/GTp;->A01()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final ACQ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H4A;->A00:LX/Hq5;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LX/Hq5;->CPf()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final BVZ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/H4A;->A01:LX/BoF;

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/H4A;->A02:LX/HlK;

    .line 5
    .line 6
    invoke-interface {v0}, LX/HlK;->BZM()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public final BVd(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/H4A;->A01:LX/BoF;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final Bki()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/H4A;->A00:LX/Hq5;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/H4A;->A01:LX/BoF;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/Hq5;->Byr(LX/BoF;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
