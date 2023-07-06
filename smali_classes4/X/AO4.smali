.class public final LX/AO4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01R;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8fI;->A02()LX/01R;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AO4;->A00:LX/01R;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/AO4;->A00:LX/01R;

    .line 5
    .line 6
    const v0, 0x6a51807

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
