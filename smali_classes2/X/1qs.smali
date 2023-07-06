.class public final LX/1qs;
.super LX/0lN;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "send QPL Local Aggregation cache"

    .line 1
    .line 2
    const v0, 0x26720b92

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v1, v0}, LX/0lN;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final loggedRun()V
    .locals 3

    .line 0
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 1
    .line 2
    const v1, 0x2c32267

    .line 3
    .line 4
    .line 5
    const-string v0, "startup"

    .line 6
    .line 7
    invoke-virtual {v2, v1, v0}, LX/01R;->A0e(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
