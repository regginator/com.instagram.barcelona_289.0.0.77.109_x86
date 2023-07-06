.class public final LX/89v;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/89v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/89v;

    invoke-direct {v0}, LX/89v;-><init>()V

    sput-object v0, LX/89v;->A00:LX/89v;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 1
    .line 2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
