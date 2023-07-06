.class public final synthetic LX/KWj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/JWN;

.field public final synthetic A01:LX/Klh;

.field public final synthetic A02:LX/Jke;


# direct methods
.method public synthetic constructor <init>(LX/JWN;LX/Klh;LX/Jke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/KWj;->A02:LX/Jke;

    iput-object p1, p0, LX/KWj;->A00:LX/JWN;

    iput-object p2, p0, LX/KWj;->A01:LX/Klh;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v8, p0, LX/KWj;->A02:LX/Jke;

    .line 1
    .line 2
    iget-object v1, p0, LX/KWj;->A00:LX/JWN;

    .line 3
    .line 4
    iget-object v5, p0, LX/KWj;->A01:LX/Klh;

    .line 5
    .line 6
    const-string v7, "BillingClient"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    :try_start_0
    iget-object v4, v8, LX/Jke;->A0H:Lcom/google/android/gms/internal/play_billing/zze;

    .line 10
    .line 11
    const/16 v3, 0x9

    .line 12
    .line 13
    iget-object v0, v8, LX/Jke;->A01:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, v1, LX/JWN;->A00:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v8, LX/Jke;->A0D:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/JmA;->A04(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v4, v0, v2, v1, v3}, Lcom/google/android/gms/internal/play_billing/zze;->DCh(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v7}, LX/JmA;->A02(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v7}, LX/JmA;->A0B(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, LX/JZo;->A00(Ljava/lang/String;I)LX/JZo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v5, v0}, LX/Klh;->BjM(LX/JZo;)V

    .line 44
    .line 45
    .line 46
    return-object v6

    .line 47
    :catch_0
    move-exception v1

    .line 48
    const-string v0, "Error acknowledge purchase!"

    .line 49
    .line 50
    invoke-static {v7, v0, v1}, LX/JmA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/J4X;->A0B:LX/JZo;

    .line 54
    .line 55
    invoke-interface {v5, v0}, LX/Klh;->BjM(LX/JZo;)V

    .line 56
    .line 57
    .line 58
    return-object v6
    .line 59
.end method
