.class public final LX/4l3;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/4l3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4l3;

    invoke-direct {v0}, LX/4l3;-><init>()V

    sput-object v0, LX/4l3;->A00:LX/4l3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1}, LX/2He;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
