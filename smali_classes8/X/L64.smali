.class public final LX/L64;
.super LX/M8f;
.source ""

# interfaces
.implements LX/MhC;


# instance fields
.field public final A00:LX/MhC;


# direct methods
.method public constructor <init>(LX/MhC;LX/Mfu;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/M8f;-><init>(LX/Mfu;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/L64;->A00:LX/MhC;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final B7O()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L64;->A00:LX/MhC;

    .line 1
    .line 2
    invoke-interface {v0}, LX/MhC;->B7O()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method
