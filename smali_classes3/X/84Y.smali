.class public final LX/84Y;
.super Ljava/util/AbstractList;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/84Y;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/84Y;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/84Y;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
