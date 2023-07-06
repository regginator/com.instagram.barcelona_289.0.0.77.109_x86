.class public final LX/DxU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eh3;


# instance fields
.field public final synthetic A00:LX/DaA;


# direct methods
.method public constructor <init>(LX/DaA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DxU;->A00:LX/DaA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Br2(LX/D9B;II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DxU;->A00:LX/DaA;

    .line 1
    .line 2
    iget-object v1, v0, LX/DaA;->A02:LX/DyF;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, "drawingOverlayController"

    .line 7
    .line 8
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget v0, p1, LX/D9B;->A00:I

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/DyF;->A0D(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final Br3(IFF)V
    .locals 0

    return-void
.end method

.method public final C14(ZI)V
    .locals 0

    return-void
.end method
