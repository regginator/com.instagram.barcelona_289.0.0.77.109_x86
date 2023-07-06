.class public final LX/92V;
.super LX/6on;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/AHv;

.field public A02:LX/AFG;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6on;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/92V;->A03:Z

    .line 5
    .line 6
    iput v0, p0, LX/92V;->A00:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Z)Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, "ViewRenderInfo does not support isFullSpan."

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
.end method
