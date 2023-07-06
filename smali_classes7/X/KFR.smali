.class public final LX/KFR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqU;


# instance fields
.field public final synthetic A00:LX/IiC;

.field public final synthetic A01:LX/JEI;


# direct methods
.method public constructor <init>(LX/IiC;LX/JEI;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/KFR;->A01:LX/JEI;

    .line 1
    .line 2
    iput-object p1, p0, LX/KFR;->A00:LX/IiC;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ACS(IZ)V
    .locals 0

    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KFR;->A01:LX/JEI;

    .line 1
    .line 2
    iget-object v1, v0, LX/JEI;->A01:LX/0h2;

    .line 3
    .line 4
    new-instance v0, LX/Ij4;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/Ij4;-><init>(LX/KFR;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
