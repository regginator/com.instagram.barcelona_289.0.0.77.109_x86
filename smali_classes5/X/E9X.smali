.class public final LX/E9X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BrU;


# instance fields
.field public final A00:LX/FQ4;

.field public final A01:LX/BrU;

.field public final A02:LX/BnP;


# direct methods
.method public constructor <init>(LX/FQ4;LX/BrU;LX/BnP;)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/E9X;->A01:LX/BrU;

    .line 11
    .line 12
    iput-object p3, p0, LX/E9X;->A02:LX/BnP;

    .line 13
    .line 14
    iput-object p1, p0, LX/E9X;->A00:LX/FQ4;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final BJl()LX/BnP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E9X;->A02:LX/BnP;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final CII(LX/B7P;LX/B8r;LX/BnP;I)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/E9X;->A01:LX/BrU;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, LX/BrU;->CII(LX/B7P;LX/B8r;LX/BnP;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final CIK(LX/B7P;LX/B8r;I)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/E9X;->A01:LX/BrU;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LX/BrU;->CIK(LX/B7P;LX/B8r;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method
