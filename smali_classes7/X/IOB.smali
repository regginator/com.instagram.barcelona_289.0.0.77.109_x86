.class public final LX/IOB;
.super LX/K3C;
.source ""


# instance fields
.field public final A00:LX/JLB;

.field public final synthetic A01:LX/Jap;


# direct methods
.method public constructor <init>(LX/JLB;LX/Jap;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/IOB;->A01:LX/Jap;

    .line 1
    .line 2
    invoke-direct {p0, p2, p3}, LX/K3C;-><init>(LX/Jap;I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IOB;->A00:LX/JLB;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final AKm()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IOB;->A01:LX/Jap;

    .line 1
    .line 2
    iget-object v2, v0, LX/Jap;->A0L:LX/Jit;

    .line 3
    .line 4
    iget v1, p0, LX/K3C;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/IOB;->A00:LX/JLB;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/Jit;->A09(LX/JLB;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
