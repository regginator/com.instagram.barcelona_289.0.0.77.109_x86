.class public final LX/891;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/891;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/891;

    invoke-direct {v0}, LX/891;-><init>()V

    sput-object v0, LX/891;->A00:LX/891;

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
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const v1, 0x3e2e147b    # 0.17f

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 7
    .line 8
    invoke-direct {v0, v1, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
