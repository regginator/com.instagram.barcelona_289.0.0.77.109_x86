.class public final synthetic LX/K8c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KuS;


# static fields
.field public static final synthetic A00:LX/K8c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/K8c;

    invoke-direct {v0}, LX/K8c;-><init>()V

    sput-object v0, LX/K8c;->A00:LX/K8c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFo()[LX/KsT;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;-><init>(I)V

    .line 4
    .line 5
    .line 6
    filled-new-array {v0}, [LX/KsT;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
