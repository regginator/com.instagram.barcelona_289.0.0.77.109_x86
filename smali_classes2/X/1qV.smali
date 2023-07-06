.class public final LX/1qV;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/3Bn;


# direct methods
.method public constructor <init>(LX/3Bn;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/1qV;->A00:LX/3Bn;

    .line 1
    .line 2
    const v0, 0x5426bf00

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    const-string v1, "push_event_test_"

    .line 1
    .line 2
    iget-object v0, p0, LX/1qV;->A00:LX/3Bn;

    .line 3
    .line 4
    iget-object v0, v0, LX/3Bn;->A01:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "null"

    .line 9
    .line 10
    :cond_0
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "Fake push blocking event fired"

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LX/0ix;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method
