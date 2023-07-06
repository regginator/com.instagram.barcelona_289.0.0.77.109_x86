.class public final LX/4FL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qM;


# instance fields
.field public final synthetic A00:LX/4FK;


# direct methods
.method public constructor <init>(LX/4FK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4FL;->A00:LX/4FK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A00(I)LX/4FL;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0100000_I2_4;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0100000_I2_4;-><init>(ILX/8Yc;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/4FK;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/4FK;-><init>(LX/0YS;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/4FL;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/4FL;-><init>(LX/4FK;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
.end method


# virtual methods
.method public final AOj()LX/0YS;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4FL;->A00:LX/4FK;

    .line 1
    .line 2
    iget-object v0, v0, LX/4FK;->A01:LX/0YS;

    .line 3
    .line 4
    return-object v0
.end method

.method public final B8F()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4FL;->A00:LX/4FK;

    .line 1
    .line 2
    iget-object v0, v0, LX/4FK;->A00:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method
