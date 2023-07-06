.class public final LX/72e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:[Lcom/google/android/gms/common/Feature;

.field public final synthetic A03:LX/74C;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/72e;->A02:[Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/72e;->A01:Z

    iput v0, p0, LX/72e;->A00:I

    return-void
.end method

.method public constructor <init>(LX/74C;[Lcom/google/android/gms/common/Feature;IZ)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/72e;->A03:LX/74C;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/72e;->A02:[Lcom/google/android/gms/common/Feature;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    iput-boolean v0, p0, LX/72e;->A01:Z

    .line 14
    .line 15
    iput p3, p0, LX/72e;->A00:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
