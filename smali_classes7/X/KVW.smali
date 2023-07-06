.class public final LX/KVW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public final synthetic A01:LX/KKe;


# direct methods
.method public constructor <init>(LX/KKe;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/KVW;->A01:LX/KKe;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/KVW;->A00:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 0
    iget v1, p0, LX/KVW;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/KVW;->A01:LX/KKe;

    .line 3
    .line 4
    iget-object v0, v0, LX/KKe;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, LX/0wu;->A1U(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/KVW;->A01:LX/KKe;

    .line 1
    .line 2
    iget-object v2, v0, LX/KKe;->A00:Ljava/util/List;

    .line 3
    .line 4
    iget v1, p0, LX/KVW;->A00:I

    .line 5
    .line 6
    add-int/lit8 v0, v1, 0x1

    .line 7
    .line 8
    iput v0, p0, LX/KVW;->A00:I

    .line 9
    .line 10
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/facebook/react/bridge/NativeModule;

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/react/bridge/ModuleHolder;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/ModuleHolder;-><init>(Lcom/facebook/react/bridge/NativeModule;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 0
    const-string v0, "Cannot remove methods "

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
