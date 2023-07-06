.class public final LX/JD0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/android/exoplayer2/Format;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JD0;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JD0;->A01:Ljava/util/List;

    .line 14
    .line 15
    iput-object p1, p0, LX/JD0;->A00:Lcom/google/android/exoplayer2/Format;

    .line 16
    .line 17
    return-void
    .line 18
.end method
