.class public final synthetic LX/GpY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hjg;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/GC6;

.field public final synthetic A03:LX/Ho2;

.field public final synthetic A04:LX/HBp;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/GC6;LX/Ho2;LX/HBp;Ljava/util/List;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GpY;->A03:LX/Ho2;

    iput-object p1, p0, LX/GpY;->A02:LX/GC6;

    iput-object p4, p0, LX/GpY;->A05:Ljava/util/List;

    iput-object p3, p0, LX/GpY;->A04:LX/HBp;

    iput p5, p0, LX/GpY;->A00:I

    iput p6, p0, LX/GpY;->A01:I

    iput-boolean p7, p0, LX/GpY;->A06:Z

    return-void
.end method


# virtual methods
.method public final CF6()V
    .locals 9

    .line 0
    iget-object v1, p0, LX/GpY;->A03:LX/Ho2;

    .line 1
    .line 2
    iget-object v0, p0, LX/GpY;->A02:LX/GC6;

    .line 3
    .line 4
    iget-object v4, p0, LX/GpY;->A05:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, LX/GpY;->A04:LX/HBp;

    .line 7
    .line 8
    iget v5, p0, LX/GpY;->A00:I

    .line 9
    .line 10
    iget v6, p0, LX/GpY;->A01:I

    .line 11
    .line 12
    iget-boolean v8, p0, LX/GpY;->A06:Z

    .line 13
    .line 14
    iget-object v3, v0, LX/GC6;->A03:Lcom/instagram/model/reels/Reel;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v7, v0, LX/GC6;->A00:I

    .line 20
    .line 21
    invoke-interface/range {v1 .. v8}, LX/Ho2;->BlK(LX/HBp;Lcom/instagram/model/reels/Reel;Ljava/util/List;IIIZ)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
