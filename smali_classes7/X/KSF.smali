.class public final LX/KSF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/google/android/exoplayer2/Format;

.field public final synthetic A02:LX/JbA;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;LX/JbA;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/KSF;->A02:LX/JbA;

    .line 1
    .line 2
    iput p3, p0, LX/KSF;->A00:I

    .line 3
    .line 4
    iput-object p1, p0, LX/KSF;->A01:Lcom/google/android/exoplayer2/Format;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KSF;->A02:LX/JbA;

    .line 1
    .line 2
    iget-object v2, v0, LX/JbA;->A01:LX/Kt1;

    .line 3
    .line 4
    iget v1, p0, LX/KSF;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/KSF;->A01:Lcom/google/android/exoplayer2/Format;

    .line 7
    .line 8
    invoke-interface {v2, v0, v1}, LX/Kt1;->BtX(Lcom/google/android/exoplayer2/Format;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
