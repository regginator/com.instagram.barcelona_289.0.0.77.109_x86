.class public final LX/7hg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8eL;


# instance fields
.field public final A00:Lcom/google/android/gms/safetynet/zza;

.field public final A01:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7hg;->A01:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, LX/7hg;->A00:Lcom/google/android/gms/safetynet/zza;

    return-void
.end method


# virtual methods
.method public final BDy()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, LX/7hg;->A01:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
