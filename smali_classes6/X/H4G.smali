.class public final LX/H4G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hoa;


# instance fields
.field public final A00:LX/Ero;


# direct methods
.method public constructor <init>(LX/Ero;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H4G;->A00:LX/Ero;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BIH(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H4G;->A00:LX/Ero;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ero;->A02:LX/G0i;

    .line 3
    .line 4
    iget-object v0, v0, LX/G0i;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final BII(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/HuC;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-class v0, LX/HuC;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method
