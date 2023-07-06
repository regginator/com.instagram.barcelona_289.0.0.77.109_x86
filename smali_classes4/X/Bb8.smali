.class public final synthetic LX/Bb8;
.super LX/00e;
.source ""


# static fields
.field public static final A00:LX/Bb8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Bb8;

    invoke-direct {v0}, LX/Bb8;-><init>()V

    sput-object v0, LX/Bb8;->A00:LX/Bb8;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/8q1;

    const-string v2, "commentPreviews"

    const-string v1, "getCommentPreviews()Lcom/instagram/clips/viewer/ui/state/comment/ClipsViewerCommentPreviewsModel;"

    const/4 v0, 0x0

    invoke-direct {p0, v3, v2, v1, v0}, LX/00e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/8q1;

    .line 1
    .line 2
    iget-object v0, p1, LX/8q1;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method
