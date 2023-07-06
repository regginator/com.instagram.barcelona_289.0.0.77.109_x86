.class public final LX/3Bu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DaU;

.field public final A01:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/DaU;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LX/DaU;-><init>(Landroid/view/ViewStub;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0c00c4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/3Bu;->A00:LX/DaU;

    .line 15
    .line 16
    const/16 v1, 0x1f

    .line 17
    .line 18
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape118S0100000_I2_98;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape118S0100000_I2_98;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3Bu;->A01:LX/0Pj;

    .line 28
    .line 29
    return-void
    .line 30
.end method
