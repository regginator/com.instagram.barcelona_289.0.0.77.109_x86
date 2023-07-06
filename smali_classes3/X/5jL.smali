.class public final LX/5jL;
.super LX/5j8;
.source ""


# instance fields
.field public final A00:LX/00l;

.field public final A01:LX/7Ia;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/GoogleApiAvailability;LX/7Ia;LX/8ZP;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p3}, LX/5j8;-><init>(Lcom/google/android/gms/common/GoogleApiAvailability;LX/8ZP;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/00l;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/00l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/5jL;->A00:LX/00l;

    .line 10
    .line 11
    iput-object p2, p0, LX/5jL;->A01:LX/7Ia;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A00:LX/8ZP;

    .line 14
    .line 15
    const-string v0, "ConnectionlessLifecycleHelper"

    .line 16
    .line 17
    invoke-interface {v1, p0, v0}, LX/8ZP;->A5k(Lcom/google/android/gms/common/api/internal/LifecycleCallback;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method
