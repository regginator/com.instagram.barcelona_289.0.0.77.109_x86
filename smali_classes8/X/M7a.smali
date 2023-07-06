.class public final LX/M7a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bjg;


# instance fields
.field public final A00:LX/AO1;

.field public final A01:LX/00u;


# direct methods
.method public constructor <init>(LX/AO1;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/M7a;->A00:LX/AO1;

    .line 4
    .line 5
    new-instance v0, LX/L0z;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/L0z;-><init>(LX/M7a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/M7a;->A01:LX/00u;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final CYr(LX/Ls7;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/M7a;->A01:LX/00u;

    .line 1
    .line 2
    invoke-virtual {v0, p2, p1}, LX/00u;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final Cbh(Ljava/lang/String;)LX/Ls7;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M7a;->A01:LX/00u;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/00u;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ls7;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method
