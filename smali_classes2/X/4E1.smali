.class public final synthetic LX/4E1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oq;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/google/android/gms/auth/api/credentials/HintRequest;

.field public final synthetic A02:LX/7gx;

.field public final synthetic A03:LX/3ZM;

.field public final synthetic A04:LX/4oq;

.field public final synthetic A05:LX/2AB;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/credentials/HintRequest;LX/7gx;LX/3ZM;LX/4oq;LX/2AB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/4E1;->A03:LX/3ZM;

    iput-object p2, p0, LX/4E1;->A01:Lcom/google/android/gms/auth/api/credentials/HintRequest;

    iput-object p5, p0, LX/4E1;->A04:LX/4oq;

    iput-object p6, p0, LX/4E1;->A05:LX/2AB;

    iput-object p1, p0, LX/4E1;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/4E1;->A02:LX/7gx;

    return-void
.end method


# virtual methods
.method public final BrZ(Ljava/lang/Object;)V
    .locals 7

    move-object v3, p1

    iget-object v0, p0, LX/4E1;->A03:LX/3ZM;

    iget-object v2, p0, LX/4E1;->A01:Lcom/google/android/gms/auth/api/credentials/HintRequest;

    iget-object v5, p0, LX/4E1;->A04:LX/4oq;

    iget-object v6, p0, LX/4E1;->A05:LX/2AB;

    iget-object v1, p0, LX/4E1;->A00:Landroid/app/Activity;

    iget-object v4, p0, LX/4E1;->A02:LX/7gx;

    check-cast v3, LX/76Q;

    invoke-virtual/range {v0 .. v6}, LX/3ZM;->A01(Landroid/app/Activity;Lcom/google/android/gms/auth/api/credentials/HintRequest;LX/76Q;LX/7gx;LX/4oq;LX/2AB;)V

    return-void
.end method
