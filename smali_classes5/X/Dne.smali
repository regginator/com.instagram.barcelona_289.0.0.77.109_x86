.class public final LX/Dne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqG;


# static fields
.field public static final A00:LX/Dne;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Dne;

    invoke-direct {v0}, LX/Dne;-><init>()V

    sput-object v0, LX/Dne;->A00:LX/Dne;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget v1, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    .line 6
    .line 7
    const/4 v0, -0x5

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A04:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    return v2

    .line 21
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method
