.class public final LX/2wt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/39n;LX/4s9;LX/4sA;LX/4sB;LX/4sB;LX/4nX;LX/4sC;Z)LX/39n;
    .locals 2

    new-instance v1, LX/3Fp;

    invoke-direct {v1, p5}, LX/3Fp;-><init>(LX/4nX;)V

    iput-boolean p7, v1, LX/3Fp;->A06:Z

    iput-object p3, v1, LX/3Fp;->A02:LX/4sB;

    if-nez p4, :cond_0

    sget-object p4, LX/4sB;->A00:LX/4sB;

    :cond_0
    iput-object p4, v1, LX/3Fp;->A03:LX/4sB;

    if-nez p1, :cond_1

    sget-object p1, LX/4s9;->A00:LX/4s9;

    :cond_1
    iput-object p1, v1, LX/3Fp;->A00:LX/4s9;

    if-nez p2, :cond_2

    sget-object p2, LX/4sA;->A00:LX/4sA;

    :cond_2
    iput-object p2, v1, LX/3Fp;->A01:LX/4sA;

    if-nez p6, :cond_3

    sget-object p6, LX/4sC;->A00:LX/4sC;

    :cond_3
    iput-object p6, v1, LX/3Fp;->A05:LX/4sC;

    iget-object v0, p0, LX/39n;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
