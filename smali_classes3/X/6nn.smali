.class public final LX/6nn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6he;

.field public final synthetic A01:LX/75D;

.field public final synthetic A02:LX/5vO;

.field public final synthetic A03:LX/6he;


# direct methods
.method public constructor <init>(LX/75D;LX/5vO;LX/6he;LX/6he;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/6nn;->A03:LX/6he;

    .line 1
    .line 2
    iput-object p1, p0, LX/6nn;->A01:LX/75D;

    .line 3
    .line 4
    iput-object p2, p0, LX/6nn;->A02:LX/5vO;

    .line 5
    .line 6
    iput-object p4, p0, LX/6nn;->A00:LX/6he;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6nn;->A00:LX/6he;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/6nn;->A01:LX/75D;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v0, "INTERNAL_ERROR"

    .line 14
    .line 15
    :goto_0
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LX/3j8;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/3j8;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/6nn;->A02:LX/5vO;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    const-string v0, "USER_CANCELLED"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    const-string v0, "NO_PERMISSION"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    const-string v0, "NOT_AVAILABLE"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
