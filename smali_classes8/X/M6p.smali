.class public final LX/M6p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MZP;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final synthetic A01:LX/LiM;


# direct methods
.method public constructor <init>(LX/LiM;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M6p;->A01:LX/LiM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/M6p;->A00:Ljava/lang/Object;

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
    iget-object v0, p0, LX/M6p;->A01:LX/LiM;

    .line 5
    .line 6
    iget v2, v0, LX/LiM;->A00:I

    .line 7
    .line 8
    iget-object v1, p0, LX/M6p;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, LX/LAx;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1, v2}, LX/LAx;-><init>(LX/LAx;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method
