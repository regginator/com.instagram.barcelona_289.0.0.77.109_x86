.class public final Lcom/google/android/gms/common/api/internal/zact;
.super Lcom/google/android/gms/signin/internal/zac;
.source ""

# interfaces
.implements LX/8eM;
.implements LX/8eN;


# static fields
.field public static final A07:LX/5il;


# instance fields
.field public A00:LX/8VD;

.field public A01:LX/8eG;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/5il;

.field public final A05:LX/6kW;

.field public final A06:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/6Yd;->A01:LX/5il;

    .line 1
    .line 2
    sput-object v0, Lcom/google/android/gms/common/api/internal/zact;->A07:LX/5il;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/6kW;)V
    .locals 3

    .line 0
    sget-object v2, Lcom/google/android/gms/common/api/internal/zact;->A07:LX/5il;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/signin/internal/zac;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, -0xaf8a678

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zact;->A02:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zact;->A03:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zact;->A05:LX/6kW;

    .line 17
    .line 18
    iget-object v0, p3, LX/6kW;->A05:Ljava/util/Set;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zact;->A06:Ljava/util/Set;

    .line 21
    .line 22
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/zact;->A04:LX/5il;

    .line 23
    .line 24
    const v0, 0x16f37e48

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method


# virtual methods
.method public final Brx(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x5a5f4011

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zact;->A01:LX/8eG;

    .line 8
    .line 9
    invoke-interface {v0, p0}, LX/8eG;->DCG(Lcom/google/android/gms/signin/internal/zae;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x179049f1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Bs4(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 0
    const v0, 0x3d170775

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zact;->A00:LX/8VD;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/8VD;->DCJ(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x61389b8e

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Bs6(I)V
    .locals 2

    .line 0
    const v0, 0x6bbd2878

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zact;->A01:LX/8eG;

    .line 8
    .line 9
    invoke-interface {v0}, LX/8eH;->AIB()V

    .line 10
    .line 11
    .line 12
    const v0, 0x6d9d8f8e

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
