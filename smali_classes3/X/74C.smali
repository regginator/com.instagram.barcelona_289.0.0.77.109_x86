.class public final LX/74C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/8VC;

.field public A02:Z

.field public A03:[Lcom/google/android/gms/common/Feature;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/74C;->A02:Z

    const/4 v0, 0x0

    iput v0, p0, LX/74C;->A00:I

    return-void
.end method

.method public synthetic constructor <init>(LX/6Ab;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/74C;->A02:Z

    const/4 v0, 0x0

    iput v0, p0, LX/74C;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()LX/72e;
    .locals 4

    .line 0
    iget-object v0, p0, LX/74C;->A01:LX/8VC;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v0, "execute parameter required"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0o4;->A06(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/74C;->A03:[Lcom/google/android/gms/common/Feature;

    .line 12
    .line 13
    iget-boolean v2, p0, LX/74C;->A02:Z

    .line 14
    .line 15
    iget v1, p0, LX/74C;->A00:I

    .line 16
    .line 17
    new-instance v0, LX/72e;

    .line 18
    .line 19
    invoke-direct {v0, p0, v3, v1, v2}, LX/72e;-><init>(LX/74C;[Lcom/google/android/gms/common/Feature;IZ)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method
