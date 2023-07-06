.class public final LX/08X;
.super LX/00q;
.source ""


# instance fields
.field public final synthetic A00:LX/08R;


# direct methods
.method public constructor <init>(LX/08R;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/08X;->A00:LX/08R;

    .line 1
    .line 2
    iget v0, p1, LX/00w;->A01:I

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/00q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/08X;->A00:LX/08R;

    .line 1
    .line 2
    iget-object v1, v0, LX/00w;->A02:[Ljava/lang/Object;

    .line 3
    .line 4
    shl-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    aget-object v0, v1, v0

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public final A01(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/08X;->A00:LX/08R;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/00w;->A06(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method
