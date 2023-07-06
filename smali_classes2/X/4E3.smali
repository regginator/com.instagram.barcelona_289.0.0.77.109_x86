.class public final synthetic LX/4E3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oq;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

.field public final synthetic A02:LX/0if;

.field public final synthetic A03:LX/3ZM;

.field public final synthetic A04:LX/4oq;

.field public final synthetic A05:LX/4oq;

.field public final synthetic A06:LX/2AB;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;LX/0if;LX/3ZM;LX/4oq;LX/4oq;LX/2AB;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/4E3;->A03:LX/3ZM;

    iput-object p2, p0, LX/4E3;->A01:Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    iput-object p1, p0, LX/4E3;->A00:Landroid/app/Activity;

    iput-object p7, p0, LX/4E3;->A06:LX/2AB;

    iput-object p5, p0, LX/4E3;->A04:LX/4oq;

    iput-object p6, p0, LX/4E3;->A05:LX/4oq;

    iput-object p3, p0, LX/4E3;->A02:LX/0if;

    iput-boolean p8, p0, LX/4E3;->A07:Z

    return-void
.end method


# virtual methods
.method public final BrZ(Ljava/lang/Object;)V
    .locals 12

    .line 0
    iget-object v7, p0, LX/4E3;->A03:LX/3ZM;

    .line 1
    .line 2
    iget-object v1, p0, LX/4E3;->A01:Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    .line 3
    .line 4
    iget-object v5, p0, LX/4E3;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v10, p0, LX/4E3;->A06:LX/2AB;

    .line 7
    .line 8
    iget-object v8, p0, LX/4E3;->A04:LX/4oq;

    .line 9
    .line 10
    iget-object v9, p0, LX/4E3;->A05:LX/4oq;

    .line 11
    .line 12
    iget-object v6, p0, LX/4E3;->A02:LX/0if;

    .line 13
    .line 14
    iget-boolean v11, p0, LX/4E3;->A07:Z

    .line 15
    .line 16
    check-cast p1, LX/76Q;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/5n1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LX/5n1;-><init>(LX/76Q;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/76Q;->A04(LX/5j5;)LX/5j5;

    .line 26
    .line 27
    .line 28
    const-string v0, "request must not be null"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0o4;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, LX/5n2;

    .line 34
    .line 35
    invoke-direct {v3, v1, p1}, LX/5n2;-><init>(Lcom/google/android/gms/auth/api/credentials/CredentialRequest;LX/76Q;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v3}, LX/76Q;->A07(LX/5j5;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, LX/40c;

    .line 42
    .line 43
    invoke-direct/range {v4 .. v11}, LX/40c;-><init>(Landroid/app/Activity;LX/0if;LX/3ZM;LX/4oq;LX/4oq;LX/2AB;Z)V

    .line 44
    .line 45
    .line 46
    sget-wide v1, LX/3ZM;->A05:J

    .line 47
    .line 48
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-virtual {v3, v4, v0, v1, v2}, LX/6od;->A04(LX/8V9;Ljava/util/concurrent/TimeUnit;J)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
.end method
