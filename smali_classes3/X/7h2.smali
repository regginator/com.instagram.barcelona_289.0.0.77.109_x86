.class public final LX/7h2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8V8;


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field public final synthetic A01:LX/71n;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;LX/71n;)V
    .locals 0

    iput-object p2, p0, LX/7h2;->A01:LX/71n;

    iput-object p1, p0, LX/7h2;->A00:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BrP(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7h2;->A01:LX/71n;

    .line 1
    .line 2
    iget-object v1, v0, LX/71n;->A00:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v0, p0, LX/7h2;->A00:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
