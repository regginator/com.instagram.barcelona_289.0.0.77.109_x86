.class public final LX/Ij2;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/Ii2;


# direct methods
.method public constructor <init>(LX/Ii2;)V
    .locals 1

    .line 0
    const/16 v0, 0x22b

    .line 1
    .line 2
    iput-object p1, p0, LX/Ij2;->A00:LX/Ii2;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ij2;->A00:LX/Ii2;

    .line 1
    .line 2
    iget-object v0, v2, LX/Ii2;->A0D:LX/KF8;

    .line 3
    .line 4
    iget-object v1, v0, LX/KF8;->A02:LX/0h2;

    .line 5
    .line 6
    new-instance v0, LX/Ij3;

    .line 7
    .line 8
    invoke-direct {v0, v2}, LX/Ij3;-><init>(LX/Ii2;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
