.class public final LX/H0T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public final A00:LX/B7P;

.field public final A01:LX/Hse;

.field public final A02:LX/B8r;

.field public final A03:LX/FPr;


# direct methods
.method public constructor <init>(LX/B7P;LX/Hse;LX/B8r;LX/FPr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/H0T;->A03:LX/FPr;

    .line 4
    .line 5
    iput-object p1, p0, LX/H0T;->A00:LX/B7P;

    .line 6
    .line 7
    iput-object p3, p0, LX/H0T;->A02:LX/B8r;

    .line 8
    .line 9
    iput-object p2, p0, LX/H0T;->A01:LX/Hse;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/BqA;->A00(LX/GaL;LX/BqA;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eq v1, v4, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/H0T;->A03:LX/FPr;

    .line 11
    .line 12
    const-string v0, "scroll"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/FPr;->A0C(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v3, p0, LX/H0T;->A03:LX/FPr;

    .line 19
    .line 20
    iget-object v2, p0, LX/H0T;->A00:LX/B7P;

    .line 21
    .line 22
    iget-object v1, p0, LX/H0T;->A02:LX/B8r;

    .line 23
    .line 24
    iget-object v0, p0, LX/H0T;->A01:LX/Hse;

    .line 25
    .line 26
    invoke-virtual {v3, v2, v0, v1, v4}, LX/FPr;->A0A(LX/B7P;LX/Hse;LX/B8r;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
