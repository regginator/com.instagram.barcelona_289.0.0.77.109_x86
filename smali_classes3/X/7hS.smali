.class public final LX/7hS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VE;
.implements LX/8VD;


# instance fields
.field public A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

.field public A01:Ljava/util/Set;

.field public A02:Z

.field public final A03:LX/8eH;

.field public final A04:LX/6pi;

.field public final synthetic A05:LX/7Ia;


# direct methods
.method public constructor <init>(LX/8eH;LX/6pi;LX/7Ia;)V
    .locals 1

    iput-object p3, p0, LX/7hS;->A05:LX/7Ia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/7hS;->A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

    iput-object v0, p0, LX/7hS;->A01:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7hS;->A02:Z

    iput-object p1, p0, LX/7hS;->A03:LX/8eH;

    iput-object p2, p0, LX/7hS;->A04:LX/6pi;

    return-void
.end method


# virtual methods
.method public final CGQ(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7hS;->A05:LX/7Ia;

    .line 1
    .line 2
    iget-object v1, v0, LX/7Ia;->A06:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v0, LX/7xy;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, LX/7xy;-><init>(Lcom/google/android/gms/common/ConnectionResult;LX/7hS;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final DCJ(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/7hS;->A05:LX/7Ia;

    .line 1
    .line 2
    iget-object v1, v0, LX/7Ia;->A09:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v0, p0, LX/7hS;->A04:LX/6pi;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/7gy;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    iget-object v0, v5, LX/7gy;->A0C:LX/7Ia;

    .line 15
    .line 16
    iget-object v0, v0, LX/7Ia;->A06:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {v0}, LX/0o4;->A00(Landroid/os/Handler;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v5, LX/7gy;->A04:LX/8eH;

    .line 22
    .line 23
    invoke-static {v4}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v3}, LX/4uR;->A09(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v2}, LX/4uR;->A09(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v0, v0, 0x19

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "onSignInFailed for "

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, " with "

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v4, v0}, LX/8eH;->AIC(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v5, p1, v0}, LX/7gy;->A0B(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method
