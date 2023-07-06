.class public final LX/83L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b0;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/83L;->A00:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/83L;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/internal/KtLambdaShape1S0420000_I2;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p2, p1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p3, Lkotlin/jvm/internal/KtLambdaShape1S0420000_I2;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "interactionSource"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p3, Lkotlin/jvm/internal/KtLambdaShape1S0420000_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "indication"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p3, Lkotlin/jvm/internal/KtLambdaShape1S0420000_I2;->A04:Z

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "enabled"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p3, Lkotlin/jvm/internal/KtLambdaShape1S0420000_I2;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    const-string v0, "role"

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, LX/83L;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p3, Lkotlin/jvm/internal/KtLambdaShape1S0420000_I2;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/83L;->A00:Ljava/util/List;

    .line 1
    .line 2
    new-instance v0, LX/3KC;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2}, LX/3KC;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    iget-object v0, p0, LX/83L;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
