.class public final LX/DxO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eh2;


# instance fields
.field public final A00:LX/DYb;

.field public final A01:LX/Dyx;

.field public final A02:LX/EBj;


# direct methods
.method public constructor <init>(LX/DYb;LX/Dyx;LX/EBj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DxO;->A00:LX/DYb;

    .line 4
    .line 5
    iput-object p3, p0, LX/DxO;->A02:LX/EBj;

    .line 6
    .line 7
    iput-object p2, p0, LX/DxO;->A01:LX/Dyx;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final CMm()V
    .locals 0

    return-void
.end method

.method public final CMn()V
    .locals 0

    return-void
.end method

.method public final CMo()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/DxO;->A01:LX/Dyx;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/Dyx;->A02(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/DxO;->A02:LX/EBj;

    .line 7
    .line 8
    iget-object v0, p0, LX/DxO;->A00:LX/DYb;

    .line 9
    .line 10
    iget-object v1, v0, LX/DYb;->A0R:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, LX/CkL;->A0C:LX/CkL;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/EBj;->A01(LX/CkL;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
