.class public final LX/MPB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/CiI;

.field public final synthetic A03:LX/MEJ;

.field public final synthetic A04:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/CiI;LX/MEJ;Ljava/io/File;IJ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/MPB;->A03:LX/MEJ;

    .line 1
    .line 2
    iput-object p3, p0, LX/MPB;->A04:Ljava/io/File;

    .line 3
    .line 4
    iput-object p1, p0, LX/MPB;->A02:LX/CiI;

    .line 5
    .line 6
    iput p4, p0, LX/MPB;->A00:I

    .line 7
    .line 8
    iput-wide p5, p0, LX/MPB;->A01:J

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/MPB;->A03:LX/MEJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/MEJ;->A00:LX/Eiu;

    .line 3
    .line 4
    iget-object v2, p0, LX/MPB;->A04:Ljava/io/File;

    .line 5
    .line 6
    iget-object v1, p0, LX/MPB;->A02:LX/CiI;

    .line 7
    .line 8
    iget v3, p0, LX/MPB;->A00:I

    .line 9
    .line 10
    iget-wide v4, p0, LX/MPB;->A01:J

    .line 11
    .line 12
    invoke-interface/range {v0 .. v5}, LX/Eiu;->CJk(LX/CiI;Ljava/io/File;IJ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
