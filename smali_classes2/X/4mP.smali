.class public final LX/4mP;
.super LX/4mR;
.source ""

# interfaces
.implements LX/0ia;


# static fields
.field public static final A03:LX/0l7;


# instance fields
.field public final A00:LX/01R;

.field public final A01:LX/4A0;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/43s;->A00:LX/43s;

    .line 1
    .line 2
    sput-object v0, LX/4mP;->A03:LX/0l7;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/4mR;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4mP;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const/16 v0, 0x2d

    .line 10
    .line 11
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-class v0, LX/4A0;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/4A0;

    .line 23
    .line 24
    iput-object v0, p0, LX/4mP;->A01:LX/4A0;

    .line 25
    .line 26
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 27
    .line 28
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/4mP;->A00:LX/01R;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/3Kd;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/4mP;->A00:LX/01R;

    .line 4
    .line 5
    const v1, 0x1a831d00

    .line 6
    .line 7
    .line 8
    const-string v0, "initial_async_controller_request_success"

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/3Kd;->A03(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/4mP;->A00:LX/01R;

    .line 8
    .line 9
    const v1, 0x1a831d00

    .line 10
    .line 11
    .line 12
    const-string v0, "initial_async_controller_request_failure"

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4mP;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v0, LX/4mP;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0if;->A03(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
