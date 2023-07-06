.class public final LX/4FR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4p2;


# instance fields
.field public final synthetic A00:LX/Cks;

.field public final synthetic A01:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

.field public final synthetic A02:LX/0bW;


# direct methods
.method public constructor <init>(LX/Cks;Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;LX/0bW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4FR;->A00:LX/Cks;

    .line 1
    .line 2
    iput-object p2, p0, LX/4FR;->A01:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    .line 3
    .line 4
    iput-object p3, p0, LX/4FR;->A02:LX/0bW;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final BNE(Landroidx/fragment/app/FragmentActivity;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4FR;->A00:LX/Cks;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "null cannot be cast to non-null type com.google.android.gms.common.api.ResolvableApiException"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, LX/2FO;

    .line 16
    .line 17
    const v0, 0xface

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, LX/2FO;->A00:Lcom/google/android/gms/common/api/Status;

    .line 21
    .line 22
    invoke-virtual {v4, p1, v0}, Lcom/google/android/gms/common/api/Status;->A00(Landroid/app/Activity;I)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LX/4FR;->A02:LX/0bW;

    .line 26
    .line 27
    const-string v2, "aymh"

    .line 28
    .line 29
    invoke-static {v3}, LX/3id;->A00(LX/0if;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v4, v3, v2, v1, v0}, LX/3iY;->A00(Lcom/google/android/gms/common/api/Status;LX/0if;Ljava/lang/String;IZ)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method
