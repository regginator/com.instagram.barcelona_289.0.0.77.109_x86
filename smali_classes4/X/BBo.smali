.class public final LX/BBo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BnL;


# instance fields
.field public final A00:LX/B3S;

.field public final A01:LX/B3z;


# direct methods
.method public constructor <init>(LX/AMh;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/ACw;

    .line 4
    .line 5
    invoke-direct {v1}, LX/ACw;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/B3S;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/B3S;-><init>(LX/ACw;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/BBo;->A00:LX/B3S;

    .line 14
    .line 15
    new-instance v0, LX/B3z;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, LX/B3z;-><init>(LX/AMh;LX/ACw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/BBo;->A01:LX/B3z;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public static A00(LX/GVQ;LX/GVQ;LX/BBo;I)V
    .locals 1

    .line 0
    invoke-static {p0, p3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p2, LX/BBo;->A00:LX/B3S;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p2, LX/BBo;->A01:LX/B3z;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final A8d(LX/GVQ;LX/GVQ;LX/B7B;LX/Alp;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, p2, p0, v0}, LX/BBo;->A00(LX/GVQ;LX/GVQ;LX/BBo;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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
    invoke-static {p1, p2, p0, v0}, LX/BBo;->A00(LX/GVQ;LX/GVQ;LX/BBo;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, p3, p0, v0}, LX/BBo;->A00(LX/GVQ;LX/GVQ;LX/BBo;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final A8j(LX/GVQ;LX/GVQ;LX/B7B;LX/Alp;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, p2, p0, v0}, LX/BBo;->A00(LX/GVQ;LX/GVQ;LX/BBo;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method
