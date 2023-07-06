.class public final LX/M6o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MZP;


# instance fields
.field public final A00:LX/0Yl;

.field public final synthetic A01:LX/LiM;


# direct methods
.method public constructor <init>(LX/LiM;LX/0Yl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M6o;->A01:LX/LiM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/M6o;->A00:LX/0Yl;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BK1(LX/LAx;)LX/LAx;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/M6o;->A01:LX/LiM;

    .line 5
    .line 6
    iget v2, v0, LX/LiM;->A00:I

    .line 7
    .line 8
    iget-object v1, p0, LX/M6o;->A00:LX/0Yl;

    .line 9
    .line 10
    iget-object v0, p1, LX/LAx;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/LAx;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1, v2}, LX/LAx;-><init>(LX/LAx;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
.end method
