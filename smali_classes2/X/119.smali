.class public LX/119;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/119;->A00:Landroid/app/Application;

    .line 8
    .line 9
    return-void
.end method

.method public static A07(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I2_7;)LX/8ez;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I2_7;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, LX/0zp;

    .line 6
    .line 7
    iget-object p0, p0, LX/0zp;->A06:LX/8ez;

    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
.end method


# virtual methods
.method public final A08()Landroid/app/Application;
    .locals 2

    .line 0
    iget-object v1, p0, LX/119;->A00:Landroid/app/Application;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v1
    .line 8
.end method
