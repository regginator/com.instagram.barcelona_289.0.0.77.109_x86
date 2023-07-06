.class public final synthetic LX/KVI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/KVI;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KVI;

    invoke-direct {v0}, LX/KVI;-><init>()V

    sput-object v0, LX/KVI;->A00:LX/KVI;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, Lcom/google/android/exoplayer2/Format;

    .line 1
    .line 2
    check-cast p2, Lcom/google/android/exoplayer2/Format;

    .line 3
    .line 4
    iget v1, p2, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 5
    .line 6
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 7
    .line 8
    sub-int/2addr v1, v0

    .line 9
    return v1
.end method
