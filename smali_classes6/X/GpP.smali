.class public final LX/GpP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqJ;


# instance fields
.field public A00:LX/G2B;

.field public A01:LX/HqH;

.field public A02:LX/FxS;

.field public A03:LX/GAT;

.field public final A04:Ljava/util/Random;


# direct methods
.method public constructor <init>(LX/G2B;LX/HqH;LX/FxS;LX/GAT;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/Random;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GpP;->A04:Ljava/util/Random;

    .line 9
    .line 10
    iput-object p4, p0, LX/GpP;->A03:LX/GAT;

    .line 11
    .line 12
    iput-object p2, p0, LX/GpP;->A01:LX/HqH;

    .line 13
    .line 14
    iput-object p1, p0, LX/GpP;->A00:LX/G2B;

    .line 15
    .line 16
    iput-object p3, p0, LX/GpP;->A02:LX/FxS;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method
