.class public final LX/7h4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4nr;


# instance fields
.field public A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field public A01:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7h4;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iput-object p2, p0, LX/7h4;->A01:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public final BDy()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, LX/7h4;->A01:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
