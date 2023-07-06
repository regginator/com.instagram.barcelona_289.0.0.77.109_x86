.class public final LX/6gi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6o9;

.field public final A01:Ljava/lang/Object;

.field public final A02:LX/0Pj;


# direct methods
.method public constructor <init>(LX/6o9;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6gi;->A00:LX/6o9;

    .line 4
    .line 5
    iput-object p2, p0, LX/6gi;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I2_4;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I2_4;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/6gi;->A02:LX/0Pj;

    .line 19
    .line 20
    return-void
    .line 21
.end method
