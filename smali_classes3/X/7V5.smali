.class public final LX/7V5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8R1;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/8Xd;

.field public final A02:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7V5;->A00:Landroid/view/View;

    .line 4
    .line 5
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    const/16 v0, 0x22

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/4uX;->A14(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7V5;->A02:LX/0Pj;

    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v0, 0x1e

    .line 22
    .line 23
    if-ge v1, v0, :cond_0

    .line 24
    .line 25
    new-instance v0, LX/7V2;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LX/7V2;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    check-cast v0, LX/8Xd;

    .line 31
    .line 32
    iput-object v0, p0, LX/7V5;->A01:LX/8Xd;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v0, LX/7V3;

    .line 36
    .line 37
    invoke-direct {v0, p1}, LX/7V3;-><init>(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0
.end method
