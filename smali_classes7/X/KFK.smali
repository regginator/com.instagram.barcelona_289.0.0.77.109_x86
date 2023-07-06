.class public final LX/KFK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KoR;


# instance fields
.field public A00:LX/KoR;

.field public final A01:LX/01R;


# direct methods
.method public constructor <init>(LX/01R;LX/KoR;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/KFK;->A00:LX/KoR;

    .line 4
    .line 5
    iput-object p1, p0, LX/KFK;->A01:LX/01R;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CwF(LX/GVs;LX/GJE;LX/Ktl;LX/0kz;)LX/KqU;
    .locals 8

    .line 0
    iget-object v5, p0, LX/KFK;->A00:LX/KoR;

    .line 1
    .line 2
    iget-object v2, p0, LX/KFK;->A01:LX/01R;

    .line 3
    .line 4
    new-instance v1, LX/KFP;

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v6, p3

    .line 9
    move-object v7, p4

    .line 10
    invoke-direct/range {v1 .. v7}, LX/KFP;-><init>(LX/01R;LX/GVs;LX/GJE;LX/KoR;LX/Ktl;LX/0kz;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v5, p1, p2, v1, p4}, LX/KoR;->CwF(LX/GVs;LX/GJE;LX/Ktl;LX/0kz;)LX/KqU;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/KFP;->A02:LX/KqU;

    .line 18
    .line 19
    return-object v1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
