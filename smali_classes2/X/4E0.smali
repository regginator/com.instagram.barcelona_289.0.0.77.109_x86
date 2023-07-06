.class public final synthetic LX/4E0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oq;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/google/android/gms/auth/api/credentials/Credential;

.field public final synthetic A02:LX/3ZM;

.field public final synthetic A03:LX/4qH;

.field public final synthetic A04:LX/2AB;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/credentials/Credential;LX/3ZM;LX/4qH;LX/2AB;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4E0;->A02:LX/3ZM;

    iput-object p2, p0, LX/4E0;->A01:Lcom/google/android/gms/auth/api/credentials/Credential;

    iput-object p1, p0, LX/4E0;->A00:Landroid/app/Activity;

    iput-object p5, p0, LX/4E0;->A04:LX/2AB;

    iput-boolean p6, p0, LX/4E0;->A05:Z

    iput-object p4, p0, LX/4E0;->A03:LX/4qH;

    return-void
.end method


# virtual methods
.method public final BrZ(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget-object v6, p0, LX/4E0;->A02:LX/3ZM;

    .line 1
    .line 2
    iget-object v1, p0, LX/4E0;->A01:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 3
    .line 4
    iget-object v5, p0, LX/4E0;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v8, p0, LX/4E0;->A04:LX/2AB;

    .line 7
    .line 8
    iget-boolean v9, p0, LX/4E0;->A05:Z

    .line 9
    .line 10
    iget-object v7, p0, LX/4E0;->A03:LX/4qH;

    .line 11
    .line 12
    check-cast p1, LX/76Q;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v0, "credential must not be null"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0o4;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/5n3;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, LX/5n3;-><init>(Lcom/google/android/gms/auth/api/credentials/Credential;LX/76Q;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, LX/76Q;->A04(LX/5j5;)LX/5j5;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, LX/40b;

    .line 31
    .line 32
    invoke-direct/range {v4 .. v9}, LX/40b;-><init>(Landroid/app/Activity;LX/3ZM;LX/4qH;LX/2AB;Z)V

    .line 33
    .line 34
    .line 35
    sget-wide v1, LX/3ZM;->A05:J

    .line 36
    .line 37
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-virtual {v3, v4, v0, v1, v2}, LX/6od;->A04(LX/8V9;Ljava/util/concurrent/TimeUnit;J)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    if-nez v9, :cond_1

    .line 46
    .line 47
    iget-object v0, v6, LX/3ZM;->A03:LX/0if;

    .line 48
    .line 49
    if-nez v8, :cond_2

    .line 50
    .line 51
    move-object v1, v2

    .line 52
    :goto_0
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const/16 v3, 0x30

    .line 56
    .line 57
    move v5, v4

    .line 58
    invoke-static/range {v0 .. v5}, LX/3iY;->A04(LX/0if;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-interface {v7, v4, v2}, LX/4qH;->BrY(ZLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v1, v8, LX/2AB;->A01:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_0
    .line 68
.end method
