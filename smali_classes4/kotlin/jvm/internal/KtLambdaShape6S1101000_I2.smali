.class public Lkotlin/jvm/internal/KtLambdaShape6S1101000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape6S1101000_I2;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape6S1101000_I2;->A00:I

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape6S1101000_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, LX/ATf;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v1, "shared"

    .line 7
    .line 8
    const-string v0, "action"

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, LX/ATf;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape6S1101000_I2;->A02:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "share_type"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, LX/ATf;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape6S1101000_I2;->A00:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "photobooth_output_mode"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, LX/ATf;->A01(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape6S1101000_I2;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LX/HCP;

    .line 34
    .line 35
    iget-boolean v0, v2, LX/HCP;->A01:Z

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "result"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, LX/ATf;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v2, LX/HCP;->A00:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "error_message"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, LX/ATf;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 54
    .line 55
    return-object v0
.end method
