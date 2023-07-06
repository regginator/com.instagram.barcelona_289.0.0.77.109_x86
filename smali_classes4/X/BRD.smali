.class public final LX/BRD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public final A00:LX/0ZU;

.field public final A01:LX/MTG;


# direct methods
.method public constructor <init>(LX/0ZU;LX/MTG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/BRD;->A01:LX/MTG;

    .line 4
    .line 5
    iput-object p1, p0, LX/BRD;->A00:LX/0ZU;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BRD;->A00:LX/0ZU;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
