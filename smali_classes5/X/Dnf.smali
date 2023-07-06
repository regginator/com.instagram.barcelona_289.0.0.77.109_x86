.class public final LX/Dnf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqG;


# static fields
.field public static final A00:LX/Dnf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Dnf;

    invoke-direct {v0}, LX/Dnf;-><init>()V

    sput-object v0, LX/Dnf;->A00:LX/Dnf;

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
    if-eqz p1, :cond_0

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
    const/4 v0, -0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, -0xa

    .line 14
    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A04:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    return v2
    .line 28
.end method
