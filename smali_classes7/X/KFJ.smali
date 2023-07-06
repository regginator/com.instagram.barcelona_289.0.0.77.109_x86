.class public final LX/KFJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KoR;


# instance fields
.field public A00:LX/KoR;


# direct methods
.method public constructor <init>(LX/KoR;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KFJ;->A00:LX/KoR;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CwF(LX/GVs;LX/GJE;LX/Ktl;LX/0kz;)LX/KqU;
    .locals 7

    .line 0
    iget-object v4, p0, LX/KFJ;->A00:LX/KoR;

    .line 1
    .line 2
    new-instance v1, LX/KFO;

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v6, p4

    .line 8
    invoke-direct/range {v1 .. v6}, LX/KFO;-><init>(LX/GVs;LX/GJE;LX/KoR;LX/Ktl;LX/0kz;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v4, p1, p2, v1, p4}, LX/KoR;->CwF(LX/GVs;LX/GJE;LX/Ktl;LX/0kz;)LX/KqU;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/KFO;->A01:LX/KqU;

    .line 16
    .line 17
    return-object v1
.end method
