.class public final synthetic LX/4Dy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oq;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/38W;

.field public final synthetic A02:LX/3ZM;

.field public final synthetic A03:LX/4oq;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/38W;LX/3ZM;LX/4oq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4Dy;->A02:LX/3ZM;

    iput-object p2, p0, LX/4Dy;->A01:LX/38W;

    iput-object p1, p0, LX/4Dy;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/4Dy;->A03:LX/4oq;

    return-void
.end method


# virtual methods
.method public final BrZ(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/4Dy;->A02:LX/3ZM;

    .line 1
    .line 2
    iget-object v0, p0, LX/4Dy;->A01:LX/38W;

    .line 3
    .line 4
    iget-object v5, p0, LX/4Dy;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v2, p0, LX/4Dy;->A03:LX/4oq;

    .line 7
    .line 8
    check-cast p1, LX/76Q;

    .line 9
    .line 10
    iget-object v1, v0, LX/38W;->A00:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 11
    .line 12
    const-string v0, "client must not be null"

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/0o4;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "credential must not be null"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0o4;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/5n4;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, LX/5n4;-><init>(Lcom/google/android/gms/auth/api/credentials/Credential;LX/76Q;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, LX/76Q;->A04(LX/5j5;)LX/5j5;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v3, LX/40a;

    .line 32
    .line 33
    invoke-direct {v3, v5, v6, v2}, LX/40a;-><init>(Landroid/app/Activity;LX/3ZM;LX/4oq;)V

    .line 34
    .line 35
    .line 36
    sget-wide v1, LX/3ZM;->A05:J

    .line 37
    .line 38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-virtual {v4, v3, v0, v1, v2}, LX/6od;->A04(LX/8V9;Ljava/util/concurrent/TimeUnit;J)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method
