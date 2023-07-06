.class public final LX/GwF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hk8;


# instance fields
.field public final synthetic A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LX/GwF;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-instance v0, LX/G1H;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, LX/G1H;-><init>(Ljava/util/List;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method
