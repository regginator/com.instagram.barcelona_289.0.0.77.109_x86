.class public final LX/K05;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KrL;


# instance fields
.field public final A00:Lcom/google/android/exoplayer2/Format;

.field public final synthetic A01:LX/K0G;


# direct methods
.method public constructor <init>(LX/K0G;Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K05;->A01:LX/K0G;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/K05;->A00:Lcom/google/android/exoplayer2/Format;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AKe(LX/JH1;LX/3C9;Lcom/google/android/exoplayer2/Format;Ljava/util/Map;[Lcom/google/android/exoplayer2/Format;II)LX/JX0;
    .locals 2

    .line 0
    iget-object v0, p0, LX/K05;->A01:LX/K0G;

    .line 1
    .line 2
    iget-object v1, v0, LX/K0G;->A0B:LX/KtJ;

    .line 3
    .line 4
    sget-object v0, LX/Iqr;->A0T:LX/Iqr;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/KtJ;->A5Y(LX/Iqr;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/K05;->A00:Lcom/google/android/exoplayer2/Format;

    .line 10
    .line 11
    new-instance v0, LX/JX0;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/JX0;-><init>(Lcom/google/android/exoplayer2/Format;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public final BV1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ctn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
