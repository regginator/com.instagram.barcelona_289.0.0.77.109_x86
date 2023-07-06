.class public abstract LX/GQH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/GQH;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Lcom/facebook/xapp/messaging/capability/vector/Capabilities;LX/GQH;)Z
    .locals 0

    .line 0
    iget p1, p1, LX/GQH;->A00:I

    .line 1
    .line 2
    iget-object p0, p0, Lcom/facebook/xapp/messaging/capability/vector/Capabilities;->A00:Ljava/util/BitSet;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ljava/util/BitSet;->get(I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
    .line 9
.end method
