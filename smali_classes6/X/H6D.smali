.class public final LX/H6D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qC;


# instance fields
.field public final synthetic A00:LX/FAi;


# direct methods
.method public constructor <init>(LX/FAi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H6D;->A00:LX/FAi;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BjY(Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/H6D;->A00:LX/FAi;

    .line 1
    .line 2
    iget-object v2, v0, LX/FAi;->A09:LX/FCS;

    .line 3
    .line 4
    iget-object v1, v2, LX/FCS;->A0h:Ljava/util/Set;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, LX/FCS;->A0A()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Bjd(Lcom/instagram/user/model/User;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/H6D;->A00:LX/FAi;

    .line 1
    .line 2
    iget-object v1, v0, LX/FAi;->A09:LX/FCS;

    .line 3
    .line 4
    iget-object v0, v1, LX/FCS;->A0h:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/Emp;->A1J(Lcom/instagram/user/model/User;Ljava/util/Set;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, LX/FCS;->A0A()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
