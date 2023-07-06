.class public final LX/IOA;
.super LX/K3C;
.source ""


# instance fields
.field public final A00:I

.field public final synthetic A01:LX/Jap;


# direct methods
.method public constructor <init>(LX/Jap;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IOA;->A01:LX/Jap;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/K3C;-><init>(LX/Jap;I)V

    .line 3
    .line 4
    .line 5
    iput p3, p0, LX/IOA;->A00:I

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
    iget-object v0, p0, LX/IOA;->A01:LX/Jap;

    .line 1
    .line 2
    iget-object v0, v0, LX/Jap;->A0L:LX/Jit;

    .line 3
    .line 4
    iget v2, p0, LX/K3C;->A00:I

    .line 5
    .line 6
    iget v1, p0, LX/IOA;->A00:I

    .line 7
    .line 8
    invoke-static {v0, v2}, LX/Jit;->A00(LX/Jit;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "Could not find view with tag "

    .line 19
    .line 20
    invoke-static {v0, v2}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/IMZ;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/IMZ;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
