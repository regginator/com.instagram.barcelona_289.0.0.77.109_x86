.class public final LX/E2k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eft;


# instance fields
.field public final synthetic A00:LX/Bwd;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Bwd;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/E2k;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object p1, p0, LX/E2k;->A00:LX/Bwd;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B28()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E2k;->A00:LX/Bwd;

    .line 1
    .line 2
    iget-object v0, v0, LX/Bwd;->A0A:LX/Bwg;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Bwg;->A0B()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final BLI()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E2k;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/E2k;->A00:LX/Bwd;

    .line 10
    .line 11
    iget v0, v0, LX/Bwd;->A00:I

    .line 12
    .line 13
    return v0
    .line 14
.end method
