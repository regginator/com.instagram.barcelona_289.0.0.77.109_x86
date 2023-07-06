.class public final LX/HfX;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/HfX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HfX;

    invoke-direct {v0}, LX/HfX;-><init>()V

    sput-object v0, LX/HfX;->A00:LX/HfX;

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
    .locals 1

    .line 0
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
