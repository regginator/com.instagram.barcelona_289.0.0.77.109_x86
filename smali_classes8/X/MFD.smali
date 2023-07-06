.class public final LX/MFD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mc5;


# instance fields
.field public final synthetic A00:LX/Ls1;


# direct methods
.method public constructor <init>(LX/Ls1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MFD;->A00:LX/Ls1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AS8()Ljava/lang/Integer;
    .locals 3

    .line 0
    iget-object v0, p0, LX/MFD;->A00:LX/Ls1;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, v0, LX/Ls1;->A0L:LX/MhO;

    .line 5
    .line 6
    const/16 v0, 0x16

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/MhO;->Aht(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    long-to-int v0, v1

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x800

    .line 16
    .line 17
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
    .line 24
    .line 25
.end method

.method public final AS9()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v0, p0, LX/MFD;->A00:LX/Ls1;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, v0, LX/Ls1;->A0L:LX/MhO;

    .line 5
    .line 6
    const/16 v0, 0x37

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/MhO;->BUQ(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method
