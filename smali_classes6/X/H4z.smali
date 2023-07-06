.class public final LX/H4z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BkS;


# instance fields
.field public final synthetic A00:LX/FCV;


# direct methods
.method public constructor <init>(LX/FCV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H4z;->A00:LX/FCV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A7x(LX/B7P;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/H4z;->A00:LX/FCV;

    .line 1
    .line 2
    iget-object v2, v0, LX/FCV;->A01:LX/H0i;

    .line 3
    .line 4
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 5
    .line 6
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0, v1}, LX/GVQ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/GVQ;->A02()LX/GaL;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0, v1}, LX/H0i;->A81(LX/GaL;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final Cb1(Landroid/view/View;LX/B7P;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/H4z;->A00:LX/FCV;

    .line 4
    .line 5
    iget-object v2, v0, LX/FCV;->A00:LX/GZL;

    .line 6
    .line 7
    iget-object v1, v0, LX/FCV;->A01:LX/H0i;

    .line 8
    .line 9
    iget-object v0, p2, LX/B7P;->A0f:LX/B7I;

    .line 10
    .line 11
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v2, v1, v0}, LX/8fF;->A0z(Landroid/view/View;LX/GZL;LX/H0i;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method
