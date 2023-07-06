.class public final LX/Gp8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hqn;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gp8;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ANf()LX/G6b;
    .locals 4

    .line 0
    const-string v0, "instant_shopping"

    .line 1
    .line 2
    new-instance v3, LX/0rk;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/0rk;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/G6b;

    .line 10
    .line 11
    invoke-direct {v0, v1, v1, v3, v2}, LX/G6b;-><init>(LX/HjZ;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final ANi()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gp8;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v2, v1}, LX/GWQ;->A00(LX/Hja;Ljava/lang/String;Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final ANj()LX/HsG;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ANk()LX/Hqk;
    .locals 1

    .line 0
    new-instance v0, LX/Gks;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Gks;-><init>(LX/Gp8;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
