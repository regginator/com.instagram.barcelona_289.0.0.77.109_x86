.class public final LX/AeJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/01R;

.field public final A02:LX/9Ca;


# direct methods
.method public constructor <init>(LX/9Ca;LX/01R;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/AeJ;->A01:LX/01R;

    .line 4
    .line 5
    iput-object p1, p0, LX/AeJ;->A02:LX/9Ca;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/AeJ;->A00:Z

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public static final A00(LX/AeJ;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AeJ;->A01:LX/01R;

    .line 1
    .line 2
    const v0, 0x2cb12c23

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0, p1}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/AeJ;->A02:LX/9Ca;

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/AvW;->A09(LX/9Ca;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/AeJ;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "LOADING_RECYCLER_VIEW_ITEM"

    .line 5
    .line 6
    invoke-static {v0}, LX/8fB;->A0o(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "_start"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, LX/AeJ;->A00(LX/AeJ;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
