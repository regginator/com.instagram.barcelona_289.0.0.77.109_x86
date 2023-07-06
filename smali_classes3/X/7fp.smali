.class public final LX/7fp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Y2;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/8Y2;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8Y2;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7fp;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p5, p0, LX/7fp;->A04:Ljava/util/List;

    .line 3
    .line 4
    iput-object p3, p0, LX/7fp;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p7, p0, LX/7fp;->A06:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p6, p0, LX/7fp;->A05:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, LX/7fp;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, LX/7fp;->A01:LX/8Y2;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final CE2(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7fp;->A01:LX/8Y2;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/8Y2;->CE2(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final CE3(Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/7fp;->A00:Landroid/content/Context;

    .line 2
    .line 3
    const-string v4, "SMS_OTP"

    .line 4
    .line 5
    const-string v5, "VERIFY_FACTOR"

    .line 6
    .line 7
    iget-object v8, p0, LX/7fp;->A04:Ljava/util/List;

    .line 8
    .line 9
    iget-object v6, p0, LX/7fp;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v10, p0, LX/7fp;->A06:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v9, p0, LX/7fp;->A05:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, p0, LX/7fp;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, LX/7fp;->A01:LX/8Y2;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static/range {v1 .. v10}, LX/77J;->A02(Landroid/content/Context;LX/8Y2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-void
    :try_end_0
    .catch LX/6AI; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v3

    .line 28
    iget-object v2, p0, LX/7fp;->A01:LX/8Y2;

    .line 29
    .line 30
    invoke-static {}, LX/4uV;->A0j()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v2, v0, v1, v3}, LX/8Y2;->CE2(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method
