.class public final LX/EAg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ee6;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/Dv7;


# direct methods
.method public constructor <init>(LX/Dv7;FI)V
    .locals 0

    iput-object p1, p0, LX/EAg;->A02:LX/Dv7;

    iput p2, p0, LX/EAg;->A00:F

    iput p3, p0, LX/EAg;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EAg;->A02:LX/Dv7;

    .line 1
    .line 2
    iget-object v2, v0, LX/Dv7;->A08:LX/EgX;

    .line 3
    .line 4
    iget v0, p0, LX/EAg;->A00:F

    .line 5
    .line 6
    float-to-int v1, v0

    .line 7
    iget v0, p0, LX/EAg;->A01:I

    .line 8
    .line 9
    invoke-interface {v2, v1, v0}, LX/EgX;->CUt(II)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
