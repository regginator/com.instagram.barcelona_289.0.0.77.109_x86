.class public final LX/6iT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/8ZG;

.field public final A02:Ljava/lang/Object;

.field public final synthetic A03:LX/7TO;


# direct methods
.method public constructor <init>(LX/7TO;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/6iT;->A03:LX/7TO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/6iT;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/6iT;->A00:Z

    .line 9
    .line 10
    iget-object v0, p1, LX/7TO;->A02:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/util/Map;

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/7TR;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, LX/7TR;-><init>(Ljava/util/Map;LX/0Yl;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/6iT;->A01:LX/8ZG;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method
