.class public Lkotlin/jvm/internal/IDxRImplShape201S0000000_5_I2;
.super LX/00a;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/IDxRImplShape201S0000000_5_I2;->A00:I

    .line 1
    .line 2
    const-class v0, LX/GuV;

    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, LX/00a;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ae;->receiver:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/GuV;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/GuV;->A0P:Z

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
