.class public final LX/BBj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BnL;


# instance fields
.field public final A00:LX/4u2;

.field public final A01:LX/B47;


# direct methods
.method public constructor <init>(LX/AMh;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/B47;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/B47;-><init>(LX/AMh;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/BBj;->A01:LX/B47;

    .line 9
    .line 10
    iget-object v0, p1, LX/AMh;->A01:LX/4u2;

    .line 11
    .line 12
    iput-object v0, p0, LX/BBj;->A00:LX/4u2;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final A8d(LX/GVQ;LX/GVQ;LX/B7B;LX/Alp;)V
    .locals 0

    return-void
.end method

.method public final A8f(LX/GVQ;LX/GVQ;LX/B7B;LX/Alp;)V
    .locals 0

    return-void
.end method

.method public final A8i(Landroid/view/View;LX/GVQ;LX/GVQ;LX/B7B;LX/Alp;)V
    .locals 1

    .line 0
    invoke-static {p4, p2}, LX/0wp;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BBj;->A00:LX/4u2;

    .line 4
    .line 5
    invoke-static {p4, v0}, LX/Am9;->A0S(LX/Bnj;LX/4u2;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/BBj;->A01:LX/B47;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A8j(LX/GVQ;LX/GVQ;LX/B7B;LX/Alp;)V
    .locals 0

    return-void
.end method
