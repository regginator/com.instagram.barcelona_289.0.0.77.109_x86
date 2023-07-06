.class public final LX/E2l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eft;


# instance fields
.field public final synthetic A00:LX/E2d;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/E2d;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E2l;->A00:LX/E2d;

    .line 1
    .line 2
    iput-object p2, p0, LX/E2l;->A01:Ljava/lang/Integer;

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
    iget-object v0, p0, LX/E2l;->A00:LX/E2d;

    .line 1
    .line 2
    iget v0, v0, LX/E2d;->A00:I

    .line 3
    .line 4
    return v0
.end method

.method public final BLI()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E2l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
