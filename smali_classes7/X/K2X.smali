.class public final LX/K2X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/Callback;


# instance fields
.field public final synthetic A00:LX/8ar;

.field public final synthetic A01:Lcom/facebook/react/modules/permissions/PermissionsModule;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8ar;Lcom/facebook/react/modules/permissions/PermissionsModule;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/K2X;->A01:Lcom/facebook/react/modules/permissions/PermissionsModule;

    .line 1
    .line 2
    iput-object p1, p0, LX/K2X;->A00:LX/8ar;

    .line 3
    .line 4
    iput-object p3, p0, LX/K2X;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final varargs invoke([Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    aget-object v1, p1, v2

    .line 2
    .line 3
    check-cast v1, [I

    .line 4
    .line 5
    array-length v0, v1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    aget v0, v1, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/K2X;->A00:LX/8ar;

    .line 13
    .line 14
    const-string v0, "granted"

    .line 15
    .line 16
    :goto_0
    invoke-interface {v1, v0}, LX/8ar;->resolve(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    aget-object v1, p1, v0

    .line 22
    .line 23
    check-cast v1, LX/Kpr;

    .line 24
    .line 25
    iget-object v0, p0, LX/K2X;->A02:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/Kpr;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, LX/K2X;->A00:LX/8ar;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v0, "denied"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v0, "never_ask_again"

    .line 39
    .line 40
    goto :goto_0
    .line 41
.end method
