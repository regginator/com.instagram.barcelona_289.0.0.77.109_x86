.class public final LX/4OD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3Hr;


# direct methods
.method public constructor <init>(LX/3Hr;)V
    .locals 0

    iput-object p1, p0, LX/4OD;->A00:LX/3Hr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4OD;->A00:LX/3Hr;

    .line 1
    .line 2
    iget-object v0, v3, LX/3Hr;->A02:LX/85O;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/85O;->A0S()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/0Yl;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v3, LX/3Hr;->A00:Z

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;

    .line 15
    .line 16
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I2_39;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
