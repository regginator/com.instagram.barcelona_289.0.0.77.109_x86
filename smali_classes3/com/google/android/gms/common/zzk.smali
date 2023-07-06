.class public abstract Lcom/google/android/gms/common/zzk;
.super Lcom/google/android/gms/common/zzi;
.source ""


# static fields
.field public static final A01:Ljava/lang/ref/WeakReference;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/common/zzk;->A01:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/zzi;-><init>([B)V

    .line 1
    .line 2
    .line 3
    const v0, 0x35fe55b

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sget-object v0, Lcom/google/android/gms/common/zzk;->A01:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/common/zzk;->A00:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    const v0, -0x19691ea8

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
