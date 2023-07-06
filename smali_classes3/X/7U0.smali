.class public final LX/7U0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MgC;


# instance fields
.field public A00:LX/830;

.field public A01:LX/0Yl;

.field public A02:Z

.field public final A03:LX/DKU;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Bvx;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Bvx;-><init>(LX/7U0;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7U0;->A03:LX/DKU;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final synthetic A8B(LX/0Yl;)Z
    .locals 1

    invoke-static {p0, p1}, LX/6C9;->A00(LX/8cZ;LX/0Yl;)Z

    move-result v0

    return v0
.end method

.method public final synthetic ANN(Ljava/lang/Object;LX/0YS;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1, p0, p2}, LX/4uR;->A0h(Ljava/lang/Object;Ljava/lang/Object;LX/0YS;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final B2I()LX/DKU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7U0;->A03:LX/DKU;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final synthetic Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    invoke-static {p0, p1}, LX/LON;->A00(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
