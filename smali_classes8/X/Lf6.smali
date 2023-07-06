.class public final LX/Lf6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/MCD;

.field public final A02:LX/Lf6;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/MCD;LX/Lf6;Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Lf6;->A02:LX/Lf6;

    .line 4
    .line 5
    iput-object p1, p0, LX/Lf6;->A01:LX/MCD;

    .line 6
    .line 7
    iput-object p3, p0, LX/Lf6;->A03:Ljava/util/List;

    .line 8
    .line 9
    iput p4, p0, LX/Lf6;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final A00(I)LX/Lf6;
    .locals 4

    .line 0
    iget v0, p0, LX/Lf6;->A00:I

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object v3, p0, LX/Lf6;->A02:LX/Lf6;

    .line 6
    .line 7
    iget-object v2, p0, LX/Lf6;->A01:LX/MCD;

    .line 8
    .line 9
    iget-object v1, p0, LX/Lf6;->A03:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, LX/Lf6;

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1, p1}, LX/Lf6;-><init>(LX/MCD;LX/Lf6;Ljava/util/List;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method
