.class public final LX/403;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3ZC;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/3ZC;IZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/403;->A01:LX/3ZC;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/403;->A02:Z

    .line 3
    .line 4
    iput p2, p0, LX/403;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onNetworkComplete(Z)V
    .locals 6

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/403;->A01:LX/3ZC;

    .line 3
    .line 4
    iget-object v0, v0, LX/3ZC;->A00:LX/K1T;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/K1T;->A0B()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-boolean v5, p0, LX/403;->A02:Z

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, LX/403;->A01:LX/3ZC;

    .line 15
    .line 16
    iget v0, p0, LX/403;->A00:I

    .line 17
    .line 18
    add-int/lit8 v3, v0, 0x1

    .line 19
    .line 20
    const-string v2, "MobileConfigFunctions"

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-lt v3, v0, :cond_2

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "fetchNames failed after max retry:%d. forceFetch:%s"

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v0, v4, LX/3ZC;->A00:LX/K1T;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/K1T;->A05()LX/JSM;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/403;

    .line 50
    .line 51
    invoke-direct {v0, v4, v3, v5}, LX/403;-><init>(LX/3ZC;IZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v5, v0}, LX/JSM;->fetchNames(ZLcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method
