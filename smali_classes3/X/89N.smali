.class public final LX/89N;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/89N;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/89N;

    invoke-direct {v0}, LX/89N;-><init>()V

    sput-object v0, LX/89N;->A00:LX/89N;

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
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/Gsp;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/Gsp;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
.end method
