.class public final Lcom/instagram/debug/devoptions/DeveloperOptionsFragment$setupTypeaheadHeaderModel$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pT;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment$setupTypeaheadHeaderModel$1;->this$0:Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSearchCleared(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment$setupTypeaheadHeaderModel$1;->this$0:Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;->refreshItems()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
