.class public final LX/40Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ty;


# instance fields
.field public final A00:Lcom/google/android/gms/auth/api/credentials/Credential;

.field public final A01:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/credentials/Credential;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/40Z;->A01:Lcom/google/android/gms/common/api/Status;

    iput-object p1, p0, LX/40Z;->A00:Lcom/google/android/gms/auth/api/credentials/Credential;

    return-void
.end method


# virtual methods
.method public final BDy()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, LX/40Z;->A01:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
