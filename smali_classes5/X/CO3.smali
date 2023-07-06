.class public final LX/CO3;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/DxF;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/DxF;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/16 v0, 0x250

    .line 1
    .line 2
    iput-object p1, p0, LX/CO3;->A00:LX/DxF;

    .line 3
    .line 4
    iput-object p2, p0, LX/CO3;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CO3;->A00:LX/DxF;

    .line 1
    .line 2
    iget-object v0, p0, LX/CO3;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v0, 0x7f100047

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v1, v0}, LX/DxF;->A02(LX/DxF;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const v0, 0x7f100048

    .line 18
    .line 19
    .line 20
    goto :goto_0
.end method
