.class public final LX/DzZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Efb;


# instance fields
.field public final synthetic A00:LX/DbE;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/DbE;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DzZ;->A00:LX/DbE;

    .line 1
    .line 2
    iput-object p2, p0, LX/DzZ;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BxV()V
    .locals 0

    return-void
.end method

.method public final BxX()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DzZ;->A00:LX/DbE;

    .line 1
    .line 2
    iget-object v1, v2, LX/DbE;->A0d:LX/DYS;

    .line 3
    .line 4
    iget-object v0, p0, LX/DzZ;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v2, v0}, LX/DbE;->A0M(Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
