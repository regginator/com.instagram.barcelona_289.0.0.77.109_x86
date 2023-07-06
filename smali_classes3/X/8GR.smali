.class public final LX/8GR;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/8GR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8GR;

    invoke-direct {v0}, LX/8GR;-><init>()V

    sput-object v0, LX/8GR;->A00:LX/8GR;

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
    .locals 3

    .line 0
    check-cast p1, Landroid/content/Context;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, Lcom/instagram/music/common/ui/MusicPreviewButton;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2, v2}, Lcom/instagram/music/common/ui/MusicPreviewButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
.end method
