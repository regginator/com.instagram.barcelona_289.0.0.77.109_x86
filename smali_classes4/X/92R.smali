.class public final LX/92R;
.super LX/92U;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/92U;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/006;->A0j:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-instance v0, LX/ABV;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/ABV;-><init>(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/92U;->A00:LX/ABV;

    .line 12
    .line 13
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    new-instance v0, LX/ABW;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/ABW;-><init>(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/92U;->A03:LX/ABW;

    .line 21
    .line 22
    return-void
    .line 23
.end method
