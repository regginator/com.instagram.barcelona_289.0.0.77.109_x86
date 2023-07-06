.class public final LX/MCQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0h7;


# instance fields
.field public final synthetic A00:LX/MCT;


# direct methods
.method public constructor <init>(LX/MCT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MCQ;->A00:LX/MCT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MCQ;->A00:LX/MCT;

    .line 1
    .line 2
    iget-object v0, v0, LX/MCT;->A05:LX/GKM;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/GKM;->getRequestRoutingRegion()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
