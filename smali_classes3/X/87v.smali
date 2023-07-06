.class public final LX/87v;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/87v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/87v;

    invoke-direct {v0}, LX/87v;-><init>()V

    sput-object v0, LX/87v;->A00:LX/87v;

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
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/7Tl;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/7Tl;-><init>(Landroid/graphics/PathMeasure;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method
