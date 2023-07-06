.class public final LX/ELh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/C4M;


# direct methods
.method public constructor <init>(LX/C4M;I)V
    .locals 0

    iput-object p1, p0, LX/ELh;->A01:LX/C4M;

    iput p2, p0, LX/ELh;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/ELh;->A01:LX/C4M;

    .line 1
    .line 2
    iget v2, p0, LX/ELh;->A00:I

    .line 3
    .line 4
    iget-object v0, v3, LX/C4M;->A07:LX/0Pj;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Bv7;

    .line 11
    .line 12
    iget-object v0, v0, LX/Bv7;->A07:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v2}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/Dof;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v3, LX/C4M;->A0A:LX/0Pj;

    .line 27
    .line 28
    invoke-static {v0}, LX/Bs5;->A0S(LX/0Pj;)Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(I)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v3, LX/C4M;->A02:LX/0YM;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v2, v1, LX/Dof;->A0E:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, LX/Dof;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v3, v2, v1, v0}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
.end method
