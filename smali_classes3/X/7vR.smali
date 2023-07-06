.class public final LX/7vR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/common/api/internal/zact;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zact;)V
    .locals 0

    iput-object p1, p0, LX/7vR;->A00:Lcom/google/android/gms/common/api/internal/zact;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7vR;->A00:Lcom/google/android/gms/common/api/internal/zact;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/zact;->A00:LX/8VD;

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v2, v0}, LX/8VD;->DCJ(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
