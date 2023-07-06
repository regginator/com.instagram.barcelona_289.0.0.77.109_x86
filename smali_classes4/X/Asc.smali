.class public final LX/Asc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BcM;


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/view/animation/Interpolator;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/Asc;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/Asc;->A01:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/view/animation/Interpolator;LX/92U;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Asc;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/Asc;-><init>(Landroid/view/animation/Interpolator;I)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p1, LX/92U;->A04:LX/BcM;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final AFP(LX/JQN;)LX/LBC;
    .locals 3

    .line 0
    iget v2, p0, LX/Asc;->A00:I

    .line 1
    .line 2
    iget-object v1, p0, LX/Asc;->A01:Landroid/view/animation/Interpolator;

    .line 3
    .line 4
    new-instance v0, LX/LBB;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1, v2}, LX/LBB;-><init>(Landroid/view/animation/Interpolator;LX/JQN;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method
