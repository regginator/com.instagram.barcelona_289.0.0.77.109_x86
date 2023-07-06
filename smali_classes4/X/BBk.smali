.class public final LX/BBk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BnL;


# instance fields
.field public final A00:LX/9V5;

.field public final A01:LX/9V6;

.field public final A02:LX/9V7;


# direct methods
.method public constructor <init>(LX/AMh;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/9V7;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/9V7;-><init>(LX/AMh;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/BBk;->A02:LX/9V7;

    .line 9
    .line 10
    new-instance v0, LX/9V6;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/9V6;-><init>(LX/AMh;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/BBk;->A01:LX/9V6;

    .line 16
    .line 17
    new-instance v0, LX/9V5;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/9V5;-><init>(LX/AMh;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/BBk;->A00:LX/9V5;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A8d(LX/GVQ;LX/GVQ;LX/B7B;LX/Alp;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BBk;->A00:LX/9V5;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final A8f(LX/GVQ;LX/GVQ;LX/B7B;LX/Alp;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BBk;->A01:LX/9V6;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final A8i(Landroid/view/View;LX/GVQ;LX/GVQ;LX/B7B;LX/Alp;)V
    .locals 1

    .line 0
    invoke-static {p5, p2}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p5}, LX/Agc;->A01(LX/Alp;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/BBk;->A02:LX/9V7;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A8j(LX/GVQ;LX/GVQ;LX/B7B;LX/Alp;)V
    .locals 0

    return-void
.end method
