.class public final Lcom/instagram/direct/fragment/permanentmedia/MediaViewerReplyBarEligibilityCheckerImpl;
.super LX/0SZ;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/instagram/direct/fragment/permanentmedia/MediaViewerReplyBarEligibilityCheckerImpl$Companion;


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/direct/fragment/permanentmedia/MediaViewerReplyBarEligibilityCheckerImpl$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/direct/fragment/permanentmedia/MediaViewerReplyBarEligibilityCheckerImpl$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/direct/fragment/permanentmedia/MediaViewerReplyBarEligibilityCheckerImpl;->Companion:Lcom/instagram/direct/fragment/permanentmedia/MediaViewerReplyBarEligibilityCheckerImpl$Companion;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/MediaViewerReplyBarEligibilityCheckerImpl;->A02:Z

    .line 268435461
    .line 268435462
    iput-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/MediaViewerReplyBarEligibilityCheckerImpl;->A01:Z

    .line 268435463
    .line 268435464
    iput-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/MediaViewerReplyBarEligibilityCheckerImpl;->A00:Z

    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public synthetic constructor <init>(IZZZ)V
    .locals 2

    .line 0
    and-int/lit8 v0, p1, 0x7

    .line 1
    .line 2
    const/4 v1, 0x7

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/KZL;->A01:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, LX/J1n;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-boolean p2, p0, Lcom/instagram/direct/fragment/permanentmedia/MediaViewerReplyBarEligibilityCheckerImpl;->A02:Z

    .line 16
    .line 17
    iput-boolean p3, p0, Lcom/instagram/direct/fragment/permanentmedia/MediaViewerReplyBarEligibilityCheckerImpl;->A01:Z

    .line 18
    .line 19
    iput-boolean p4, p0, Lcom/instagram/direct/fragment/permanentmedia/MediaViewerReplyBarEligibilityCheckerImpl;->A00:Z

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/MediaViewerReplyBarEligibilityCheckerImpl;->A02:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/MediaViewerReplyBarEligibilityCheckerImpl;->A01:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/MediaViewerReplyBarEligibilityCheckerImpl;->A00:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
    .line 15
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/direct/fragment/permanentmedia/MediaViewerReplyBarEligibilityCheckerImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/direct/fragment/permanentmedia/MediaViewerReplyBarEligibilityCheckerImpl;

    iget-boolean v1, p0, Lcom/instagram/direct/fragment/permanentmedia/MediaViewerReplyBarEligibilityCheckerImpl;->A02:Z

    iget-boolean v0, p1, Lcom/instagram/direct/fragment/permanentmedia/MediaViewerReplyBarEligibilityCheckerImpl;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/direct/fragment/permanentmedia/MediaViewerReplyBarEligibilityCheckerImpl;->A01:Z

    iget-boolean v0, p1, Lcom/instagram/direct/fragment/permanentmedia/MediaViewerReplyBarEligibilityCheckerImpl;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/direct/fragment/permanentmedia/MediaViewerReplyBarEligibilityCheckerImpl;->A00:Z

    iget-boolean v0, p1, Lcom/instagram/direct/fragment/permanentmedia/MediaViewerReplyBarEligibilityCheckerImpl;->A00:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/MediaViewerReplyBarEligibilityCheckerImpl;->A02:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/MediaViewerReplyBarEligibilityCheckerImpl;->A01:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/MediaViewerReplyBarEligibilityCheckerImpl;->A00:Z

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    add-int/2addr v1, v2

    return v1
.end method
