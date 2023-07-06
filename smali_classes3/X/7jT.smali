.class public final LX/7jT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Egq;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7jT;->A01:Ljava/util/List;

    .line 8
    .line 9
    iput p2, p0, LX/7jT;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final AkT()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7jT;->A01:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BHt()I
    .locals 1

    .line 0
    iget v0, p0, LX/7jT;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Cy1()LX/7jT;
    .locals 0

    return-object p0
.end method
