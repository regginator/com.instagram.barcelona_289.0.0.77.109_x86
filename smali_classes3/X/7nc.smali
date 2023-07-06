.class public final LX/7nc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Yz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BkT(LX/3j8;LX/6he;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {}, LX/793;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final Bmb(LX/3j8;LX/6he;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "Bloks Script Execution"

    .line 1
    .line 2
    sget-object v0, LX/793;->A01:LX/8Zu;

    .line 3
    .line 4
    invoke-interface {v0, v1}, LX/8Zu;->AAE(Ljava/lang/String;)LX/Md0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    const-string p3, "null"

    .line 11
    .line 12
    :cond_0
    const-string v0, "bloks_script_id"

    .line 13
    .line 14
    invoke-interface {v1, p3, v0}, LX/Md0;->A9G(Ljava/lang/Object;Ljava/lang/String;)LX/Md0;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, LX/Md0;->flush()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final CIr(LX/6he;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {}, LX/793;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method
