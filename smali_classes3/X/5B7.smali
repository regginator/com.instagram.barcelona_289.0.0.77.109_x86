.class public final LX/5B7;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5B7;->A00:Landroid/view/View;

    .line 4
    .line 5
    const/16 v1, 0x25

    .line 6
    .line 7
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I2_30;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I2_30;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/5B7;->A01:LX/0Pj;

    .line 17
    .line 18
    return-void
.end method
