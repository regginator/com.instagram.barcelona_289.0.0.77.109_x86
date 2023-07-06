.class public final synthetic LX/KdM;
.super LX/018;
.source ""

# interfaces
.implements LX/0Yl;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/facebook/tigon/TigonXplatService;

    const/4 v1, 0x1

    const-string v4, "releaseBodyBuffer"

    const-string v5, "releaseBodyBuffer(Ljava/nio/ByteBuffer;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/018;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    iget-object v0, p0, LX/0Ae;->receiver:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/tigon/TigonXplatService;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/facebook/tigon/TigonXplatService;->releaseBodyBuffer(Ljava/nio/ByteBuffer;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method
