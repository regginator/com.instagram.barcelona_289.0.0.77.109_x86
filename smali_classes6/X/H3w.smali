.class public final LX/H3w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0eg;


# instance fields
.field public final synthetic A00:LX/Gxk;


# direct methods
.method public constructor <init>(LX/Gxk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H3w;->A00:LX/Gxk;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CVk()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/H3w;->A00:LX/Gxk;

    .line 1
    .line 2
    iget-object v0, v4, LX/Gxk;->A01:LX/G1k;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v3, LX/G1k;

    .line 7
    .line 8
    invoke-direct {v3}, LX/G1k;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/G1k;->A01:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, LX/8fB;->A0q(Ljava/util/List;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/GUu;

    .line 28
    .line 29
    new-instance v1, LX/GUu;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/GUu;-><init>(LX/GUu;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LX/G1k;->A01:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, v4, LX/Gxk;->A01:LX/G1k;

    .line 41
    .line 42
    iget-object v0, v0, LX/G1k;->A00:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, v3, LX/G1k;->A00:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, v4, LX/Gxk;->A04:LX/0h2;

    .line 47
    .line 48
    new-instance v0, LX/FKR;

    .line 49
    .line 50
    invoke-direct {v0, v3, p0}, LX/FKR;-><init>(LX/G1k;LX/H3w;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
    .line 57
    .line 58
.end method
