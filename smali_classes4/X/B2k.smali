.class public final LX/B2k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bev;


# static fields
.field public static final A00:LX/B2k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/B2k;

    invoke-direct {v0}, LX/B2k;-><init>()V

    sput-object v0, LX/B2k;->A00:LX/B2k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCi(Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;F)F
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method
