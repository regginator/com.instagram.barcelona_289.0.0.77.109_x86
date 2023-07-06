.class public Lcom/google/android/play/core/splitinstall/zzbh;
.super Lcom/google/android/play/core/internal/zzcb;
.source ""


# instance fields
.field public final A00:LX/JLN;

.field public final synthetic A01:LX/JXV;


# direct methods
.method public constructor <init>(LX/JXV;LX/JLN;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/zzbh;->A01:LX/JXV;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/google/android/play/core/internal/zzcb;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, -0x492f2ec4

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/zzbh;->A00:LX/JLN;

    .line 13
    .line 14
    const v0, 0x7c58bb14

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public static A00(Lcom/google/android/play/core/splitinstall/zzbh;I)I
    .locals 3

    .line 0
    invoke-static {p1}, LX/0pH;->A03(I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzbh;->A01:LX/JXV;

    .line 5
    .line 6
    iget-object v1, v0, LX/JXV;->A00:LX/Jgb;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzbh;->A00:LX/JLN;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/Jgb;->A02(LX/JLN;)V

    .line 11
    .line 12
    .line 13
    return v2
.end method


# virtual methods
.method public DCl(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x39c42614

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/play/core/splitinstall/zzbh;->A00(Lcom/google/android/play/core/splitinstall/zzbh;I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    sget-object v2, LX/JXV;->A02:LX/JZa;

    .line 8
    .line 9
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "onDeferredUninstall"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/JZa;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x73631333

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
