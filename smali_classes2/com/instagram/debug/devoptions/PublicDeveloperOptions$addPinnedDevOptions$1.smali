.class public final Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addPinnedDevOptions$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin$OnPinnedDevOptionInteraction;


# instance fields
.field public final synthetic $fragment:Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addPinnedDevOptions$1;->$fragment:Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public onPinnedDevOptionRemoved()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addPinnedDevOptions$1;->$fragment:Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;->refreshItems()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public onPinnedDevOptionSelected()V
    .locals 0

    return-void
.end method
