.class public final LX/HNJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HpM;


# instance fields
.field public final A00:LX/9Uo;

.field public final A01:LX/HpM;


# direct methods
.method public constructor <init>(LX/9Uo;LX/HpM;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/HNJ;->A01:LX/HpM;

    .line 7
    .line 8
    iput-object p1, p0, LX/HNJ;->A00:LX/9Uo;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final CL1(LX/B7P;LX/B8r;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HNJ;->A00:LX/9Uo;

    .line 1
    .line 2
    invoke-static {v0}, LX/9Uo;->A00(LX/9Uo;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CL2(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/HNJ;->A01:LX/HpM;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/HpM;->CL2(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
