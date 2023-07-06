.class public final synthetic LX/EK2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Bvi;


# direct methods
.method public synthetic constructor <init>(LX/Bvi;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EK2;->A01:LX/Bvi;

    iput p2, p0, LX/EK2;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EK2;->A01:LX/Bvi;

    .line 1
    .line 2
    iget v0, p0, LX/EK2;->A00:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Bvi;->setCurrentFolderByIdAndSelectFirstItem(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
