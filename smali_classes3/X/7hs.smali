.class public final LX/7hs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VN;


# instance fields
.field public final synthetic A00:LX/6cQ;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6cQ;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7hs;->A00:LX/6cQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/7hs;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/6aG;

    .line 1
    .line 2
    iget-object v0, p1, LX/6aG;->A00:LX/4nr;

    .line 3
    .line 4
    check-cast v0, LX/8eL;

    .line 5
    .line 6
    check-cast v0, LX/7hg;

    .line 7
    .line 8
    iget-object v0, v0, LX/7hg;->A00:Lcom/google/android/gms/safetynet/zza;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v4, p0, LX/7hs;->A01:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v2, LX/Gsq;->A01:LX/Gsq;

    .line 18
    .line 19
    new-instance v1, LX/44r;

    .line 20
    .line 21
    invoke-direct {v1, v0, v3, v4}, LX/44r;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, LX/Gsq;->A01(LX/4mu;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/safetynet/zza;->A00:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
.end method
